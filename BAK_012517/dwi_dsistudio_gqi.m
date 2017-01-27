function [cmds_all, error_Sess] = dwi_dsistudio_gqi(Sess_MRI_ID, global_paths, opt_pbs, params )
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
%
%   opt_pbs:        If 1, then it will create a pbsubmit -c ''cmds'' within
%                   the generated scripts...
%
%   params:        This structure variable will contain all the parameters
%                  necessary to modify the default application of this script.
%                  (UNDER DEVELOPMENT).
%       params.suffix='params.suffix='.src.gz.odf8.f5.bal.gqi.1.25.fib.gz'
%       (default)



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
    params.suffix='.src.gz.odf8.f5.bal.gqi.1.25.fib.gz';
    
end
%%<---

%% Retrieving variables from global_paths:
eddy_DIR=global_paths.dwi_eddy;
gqi_DIR=global_paths.dwi_gqi_dir;
bvs_DIR=global_paths.dwi_fsl2std_rawnii_dir;
mask_DIR=global_paths.dwi_masks;
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

error_Sess={};
error_counter=1;

%Creating tbss_all_DIR to store all_FAs not being mergerd
if ~exist(cell2char(gqi_DIR),'dir');
    cmds(cc_cmds)={[ 'mkdir -p ' cell2char(gqi_DIR)  '\n' ]};
    cc_cmds=cc_cmds+1;
end


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

%%%%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~%%%

%STARTING THE GQI RECONSTRUCTION
cmds(cc_cmds)={'\necho ''Starting GQI reconstruction procedure...'''};
cc_cmds=cc_cmds+1;

for ii=1:numel(Sess_MRI_ID)
    %Flags to check missing IN files:
    flag_Sess_ok=0;
    what='';
    
    %--Initialize variables
    nii_IN=([ cell2char(eddy_DIR) filesep cell2char(Sess_MRI_ID(ii)) '_eddied.nii.gz']);
    bvecs_IN=([ cell2char(bvs_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.bvecs']);
    bvals_IN=([ cell2char(bvs_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.bvals']);
    mask_IN=([ cell2char(mask_DIR) filesep cell2char(Sess_MRI_ID(ii)) '_bet_mask.nii.gz']);
    
    %Verify that all the IN files exist
    if exist(nii_IN,'file') == 0
        flag_Sess_ok=1;
        what='nii_IN file ';
    elseif exist(bvecs_IN,'file') == 0
        flag_Sess_ok=2;
        what='bvecs file ';
    elseif exist(bvals_IN,'file') == 0
        flag_Sess_ok=3;
        what='bvals file ';
    end
    %and report it...
    if flag_Sess_ok==1
        warning([cell2char(Sess_MRI_ID(ii)) ' and ' what ' is missing!'])
        error_Sess(error_counter)=Sess_MRI_ID(ii);
        error_counter=error_counter+1;
    else
        
        
        %Initialize output variables
        btable_OUT=([ cell2char(bvs_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.btable']);
        src_OUT=([ cell2char(gqi_DIR) filesep cell2char(Sess_MRI_ID(ii)) '.src.gz']);
        fib_OUT=([ cell2char(gqi_DIR) filesep cell2char(Sess_MRI_ID(ii)) params.suffix]);
        
        %Check what is missing (btable_OUT or gqi_src_OUT or gqi_fib_OUT)
        %and re-create:
        %-->For *.btable
        if exist(btable_OUT,'file')== 0 %if skel doesn't exist...
            %Easy command done at prompt....
            system_cmd={[ 'paste '  bvals_IN ' ' bvecs_IN ...
                ' | sed ''' 's/\t/ /g' '''' ' > ' btable_OUT ]};
            disp(['Creating b-table for ' cell2char(Sess_MRI_ID(ii)) ])
            system(cell2char(system_cmd));
        end
        
        if exist(src_OUT,'file')== 0 %if skel doesn't exist...
            cmds(cc_cmds)={[ '\necho ''Creating the src file for ' ...
                cell2char(Sess_MRI_ID(ii)) ' ...''']};
            cc_cmds=cc_cmds+1;
            cmds(cc_cmds)={['/usr/pubsw/packages/dsistudio/bin/dsi_studio  --action=src --source=' ...
                nii_IN ' --b_table=' btable_OUT ' --output=' src_OUT ]};
            cc_cmds=cc_cmds+1;
        end
        
        if exist(fib_OUT,'file')== 0 %if skel doesn't exist...
            cmds(cc_cmds)={[ '\necho ''Creating the fib file for ' ...
                cell2char(Sess_MRI_ID(ii)) ' ...''']};
            cc_cmds=cc_cmds+1;
            cmds(cc_cmds)={['/usr/pubsw/packages/dsistudio/bin/dsi_studio  --action=rec --source=' ...
                src_OUT ' --method=4 --param0=1.25 --mask=' mask_IN ]};
            cc_cmds=cc_cmds+1;
        end
        
        %Dealing with pbs, not pbs, ets...
        if opt_pbs ~= 3
            %HERE IS WHERE WE WRITE THE CMDS TO SCRIPT FILE
            %With or WITHOUT PBSUBMIT
            if opt_pbs == 1
                cmds(cc_cmds)={ '\n' };
                cc_cmds=cc_cmds+1;
                pbs_adder_beg='pbsubmit -c " \n';
                cc_cmds=cc_cmds+1;
                pbs_adder_end=' " -l nodes=1:ppn=1,vmem=7gb \n';
                cc_cmds=cc_cmds+1;
                
                cmds= [pbs_adder_beg cmds pbs_adder_end];
                
            end
        end
        cmds_all=[ cmds_all cmds];
        clear cmds cc_cmds
        cmds={};
        cc_cmds=1;
    end
end

if opt_pbs ~= 3
    
    for jj=1:numel(cmds_all)
        fprintf(fileID, [ cmds_all{jj} '\n' ] );
    end
    
    %Closing the bash fileID
    fclose(fileID);
end
