function [error_Sess, null_variable, cmds_all] = dwi_dsistudio_gqi(Sess_MRI_ID, global_paths, opt_pbs, params )
%function [cmds_all, error_Sess] = dwi_dsistudio_gqi(Sess_MRI_ID, global_paths, opt_pbs, params )
%
%   Description: To reconstruct the GQI model of every Sess that it passed
%               (Created by Rodrigo Perea).
%
%   Sess_MRI_ID:    Sessions for each individual to be processed.
%   global_paths:   Variables will be passed by a global cell structure class names ''global_paths
%                   that contains the gloabl initializiton variables for each project.
%                   **Refer to the script MyPaths.m (or utilize it to pass it to
%                   ''global_paths''
%   opt_pbs:        If 0, generates a <BASEDIR>/.runs_cmds/*.sh 
%                         file to be executed locally
%                   If 1, generates a <BASEDIR>/.runs_cmds/*.sh 
%                         file to be executed in the NMR pbs system (.e.g
%                         launchpad
%                   If 3, does not generates a <BASEDIR>/.runs_cmds/*.sh 
%                         cmds are passed to cmds_all only (useful for
%                         grouping single subject processing)!
%
%   params:        This structure variable will contain all the parameters
%                  necessary to modify the default application of this script.
%                  (UNDER DEVELOPMENT).
%       params.suffix='params.suffix='.src.gz.odf8.f3.bal.gqi.1.25.fib.gz'
%       (default)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% ARGUMENT CHECKS%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%ARGUMENT CHECK:
if  nargin<2
    error(['Incorrect number of arguments for ''' mfilename '''. Please type: ''help ' mfilename ' '' ']);
end

% %If opt_pbs ==, then it will run at prompt and won't generate a *.sh file to submit to the cluster
if nargin<3
    opt_pbs = 0 ;
end

% %If opt_pbs ==, then it will run at prompt and won't generate a *.sh file to submit to the cluster
if nargin<4 
    %Defaults parameters...
    %params.suffix='.src.gz.odf8.f5.bal.gqi.1.25.fib.gz';
    %We only used 3 fiber populations for the HAB data (QC 2 fibers seems
    %worse):
    params.suffix='.src.gz.odf8.f3.bal.gqi.1.25.fib.gz';
end
%%<---
%%%%%%%%%%%%%%%%%%%%%END ARGUMENT CHECKS%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% INIT VARIABLES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Retrieving variables from global_paths:
eddy_DIR=global_paths.dwi_eddy;
gqi_DIR=global_paths.dwi_gqi_dir;
bvs_DIR=global_paths.dwi_fsl2std_rawnii_dir;
mask_DIR=global_paths.dwi_masks;

DSISTUDIO_BIN='/usr/pubsw/packages/dsistudio/bin/dsi_studio';

%%<--


%Confirming that all in arguments are cell type:
%IN:
eddy_DIR=always_cell(eddy_DIR);
bvs_DIR=always_cell(bvs_DIR);
mask_DIR=always_cell(mask_DIR);
%OUT:
gqi_DIR=always_cell(gqi_DIR);


%VARIABLE INITIALIZATION:
cc_cmds=1; % will idx the cmds to execute
cmds_all={};
null_variable='';
error_Sess={};
error_counter=1;
gen_flag=0;


%Creating tbss_all_DIR to store all_FAs not being mergerd
if ~exist(cell2char(gqi_DIR),'dir');
    cmds(cc_cmds)={[ 'mkdir -p ' cell2char(gqi_DIR)  '\n' ]};
    cc_cmds=cc_cmds+1;
end
%%%%%%%%%%%%%%%%%% END INIT VARIABLES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% SH FILE CREATION AND OPENING%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if opt_pbs ~= 3
    %Opening the *.sh file where the script will generated....
    %Opening the sh *file:
    run_CMD_DIR=([cell2char(gqi_DIR) filesep '.run_cmds']);
    system(['mkdir -p ' run_CMD_DIR]);
    if opt_pbs == 0
        run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'.sh');
    else
        run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'_pbs.sh');
    end
    fileID=fopen(run_filename,'w');
    fprintf(fileID,'#!/bin/bash\n');
    fprintf(fileID,'\n');
    fprintf(fileID,['#Date Stamp: ' date '\n']) ;
    fprintf(fileID,'#Created by: Rodrigo Perea \n') ;
    fprintf(fileID,['#Bash script automatically generated from ''' mfilename '.m'' as part of DWI_pipeline\n']);
    fprintf(fileID,'#Batch for reconstructing the GQI model from dsi_studio  \n');
    fprintf(fileID,'\n');
    fprintf(fileID,'\n');
    %Done opening the script
end
%%%%%%%%%%%%%%%END OF FILE CREATION AND OPENING%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%IMPLEMENTATION STARTS HERE%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%STARTING THE GQI RECONSTRUCTION
if numel(Sess_MRI_ID) ~=1 ; disp(['Working on matlab file: ' mfilename '.m:' ]) ; end

for ii=1:numel(Sess_MRI_ID)
    %Keep the console counting
    if numel(Sess_MRI_ID) ~=1 ;
        fprintf('.')
        if ~mod(ii,50) ; fprintf('\n') ; end
    end
    %Flags to check missing IN files:
    flag_Sess_ok=0;
    what='';
    cc_cmds=1;
    %--Initialize variables
    nii_IN=([ cell2char(eddy_DIR) filesep cell2char(Sess_MRI_ID(ii)) '_eddied.nii.gz']);
    bvecs_IN=([ cell2char(bvs_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.bvecs']);
    bvals_IN=([ cell2char(bvs_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.bvals']);
    mask_IN=([ cell2char(mask_DIR) filesep cell2char(Sess_MRI_ID(ii)) '_bet_mask.nii.gz']);
    
    %Initialize output variables
    btable_OUT=([ cell2char(bvs_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.btable']);
    src_OUT=([ cell2char(gqi_DIR) filesep cell2char(Sess_MRI_ID(ii)) '.src.gz']);
    fib_OUT=([ cell2char(gqi_DIR) filesep cell2char(Sess_MRI_ID(ii)) params.suffix]);
    
    if opt_pbs==3
        %Creating b-table (needed for DSI_studio)
        cmds(cc_cmds)={['\necho  Creating b-table for ' cell2char(Sess_MRI_ID(ii))  ]};
        cc_cmds=cc_cmds+1;
        
        cmds(cc_cmds)={[ '\npaste '  bvals_IN ' ' bvecs_IN ...
            ' | sed ''' 's/\t/ /g' '''' ' > ' btable_OUT ]};
        cc_cmds=cc_cmds+1;
        
        %Creating the src file:
        cmds(cc_cmds)={[ '\necho ''Creating the src file for ' ...
            cell2char(Sess_MRI_ID(ii)) ' ...''']};
        cc_cmds=cc_cmds+1;
        cmds(cc_cmds)={['\n' DSISTUDIO_BIN '   --action=src --source=' ...
            nii_IN ' --b_table=' btable_OUT ' --output=' src_OUT ]};
        cc_cmds=cc_cmds+1;
        %Creating the FIB reconstruction
        cmds(cc_cmds)={[ '\necho ''Creating the fib file for ' ...
            cell2char(Sess_MRI_ID(ii)) ' ...''']};
        cc_cmds=cc_cmds+1;
        cmds(cc_cmds)={['\n' DSISTUDIO_BIN '  --action=rec --source=' ...
            src_OUT ' --method=4 --param0=1.25 --num_fiber=3 --mask=' mask_IN ]};
        cc_cmds=cc_cmds+1;
        %Exporting GFA, NQA0, NQA1
         cmds(cc_cmds)={['\n' DSISTUDIO_BIN '  --action=exp --source=' ...
            fib_OUT ' --export=gfa,nqa0,nqa1' ]};
        cc_cmds=cc_cmds+1;
        
        local_flag=1;
    else
        %Verify that all the IN files exist
        if exist(nii_IN,'file') == 0
            flag_Sess_ok=1;
            what='nii_IN file ';
        elseif exist(bvecs_IN,'file') == 0
            flag_Sess_ok=1;
            what='bvecs file ';
        elseif exist(bvals_IN,'file') == 0
            flag_Sess_ok=1;
            what='bvals file ';
        end
        %and report it...
        if flag_Sess_ok==1
            warning([ ' In ' cell2char(Sess_MRI_ID(ii)) ' the ' what ' is missing!'])
            error_Sess(error_counter)=Sess_MRI_ID(ii);
            error_counter=error_counter+1;
        else
            %Check what is missing (btable_OUT or gqi_src_OUT or gqi_fib_OUT)
            %and re-create:
            %-->For *.btable
            if exist(btable_OUT,'file')== 0 %if skel doesn't exist...
                cmd(cc_cmds)={['\necho  Creating b-table for ' cell2char(Sess_MRI_ID(ii))  ]};
                cc_cmds=cc_cmds+1;
                
                cmd(cc_cmds)={[ '\npaste '  bvals_IN ' ' bvecs_IN ...
                    ' | sed ''' 's/\t/ /g' '''' ' > ' btable_OUT ]};
                cc_cmds=cc_cmds+1;
                local_flag=1;
                gen_flag=1;
            end
            
            if exist(src_OUT,'file')== 0 %if skel doesn't exist...
                cmds(cc_cmds)={[ '\necho ''Creating the src file for ' ...
                    cell2char(Sess_MRI_ID(ii)) ' ...''']};
                cc_cmds=cc_cmds+1;
                cmds(cc_cmds)={['\n'  DSISTUDIO_BIN '   --action=src --source=' ...
                    nii_IN ' --b_table=' btable_OUT ' --output=' src_OUT ]};
                cc_cmds=cc_cmds+1;
                local_flag=1;
                gen_flag=1;
            end
            
            if exist(fib_OUT,'file')== 0 %if skel doesn't exist...
                cmds(cc_cmds)={[ '\necho ''Creating the fib file for ' ...
                    cell2char(Sess_MRI_ID(ii)) ' ...''']};
                cc_cmds=cc_cmds+1;
                cmds(cc_cmds)={[ '\n' DSISTUDIO_BIN '  --action=rec --source=' ...
                    src_OUT ' --method=4 --param0=1.25 --num_fiber=3 --mask=' mask_IN ]};
                cc_cmds=cc_cmds+1;
                
                cmds(cc_cmds)={['\n' DSISTUDIO_BIN '  --action=exp --source=' ...
                    fib_OUT ' --export=gfa,nqa0,nqa1' ]};
                cc_cmds=cc_cmds+1;
                local_flag=1;
                gen_flag=1;
            end
        end
    end
    if local_flag==1;
        %Copying an echo command at the beginning of cc_cmds array:
        echoer(1)={[ '### Beg of ' mfilename  '.m in ' cell2char(Sess_MRI_ID(ii)) ' \n'] };
        echoer(2)={['echo  Running dsi_studio GQI in session: ' cell2char(Sess_MRI_ID(ii)) '...']};
        cmds= [echoer cmds];
        cc_cmds=cc_cmds+2;
        
        %Space to separate
        cmds(cc_cmds)={[ '\n### End of ' cell2char(Sess_MRI_ID(ii)) '###\n \n'] };
        cc_cmds=cc_cmds+1;
        
        %HERE IS WHERE WE WRITE THE CMDS TO SCRIPT FILE
        %With or WITHOUT PBSUBMIT
        if opt_pbs == 1
            pbs_adder_beg=[ '\n\npbsubmit -c " \n' ]  ;
            pbs_adder_end=[' " -l nodes=1:ppn=1,vmem=7gb'];
            cmds= [pbs_adder_beg cmds pbs_adder_end];
            cc_cmds=cc_cmds+2;
        end
        
        %add cmds_all:
        cmds_all=[ cmds cmds_all ];
        clear cmds
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%CONCERNING WITH THE Writing to BASH%%%%%%%%%%%%%%%%%%
%If nothing to do...write it on the script!
if opt_pbs~=3
    if gen_flag==0;
        fprintf(fileID,'Nothing to do. All Session_IDs exists or check input data! \n ');
    else
        %% Writing OUTPUT based on cmds_all:
        for jj=1:numel(cmds_all)
            fprintf(fileID,cmds_all{jj});
        end
        
    end
    disp(sprintf([ mfilename '.m Done! \n' ...
        '  Make sure you execute: \n ' run_filename  ...
        '\n~~~']));
    fclose(fileID);
else
    if numel(Sess_MRI_ID) ~=1
        disp(sprintf('opt_pbs is equal to 3. No *.sh created. Check your cmds_all argument!'))
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%DONE WRITING TO BASH%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
