function [found, notfound, cmds_all] = dwi_fsl_eddy(Sess_MRI_ID, global_paths, opt_pbs )
%function [rawnii_found, notfound, cmds_all] = dwi_fsl_eddy(Sess_MRI_ID, global_paths, opt_pbs )
%
%   Description: Applies eddy (from fsl v5.0.7 to the data)  (Created by Rodrigo Perea).
%   Sess_MRI_ID:    Sessions for each individual to be processed.
%   global_paths:   Variables will be passed by a global cell structure class names "global_paths
%                   that contains the gloabl initializiton variables for each project.
%                   **Refer to the script MyPaths.m (or utilize it to pass it to
%                   "global_paths"
%
%   opt_pbs:        If 1, then it will create a pbsubmit -c "cmds" within
%                   the generated scripts...

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% ARGUMENT CHECKS%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%ARGUMENT CHECK:
if  nargin<2
    error(['Incorrect number of arguments for "' mfilename '". Please type: "help ' mfilename ' " ']);
end

% %If opt_pbs ==, then it will run at prompt and won't generate a *.sh file to submit to the cluster
if nargin<3
    opt_pbs = 0 ;
end
%%%%%%%%%%%%%%%%%%%%%END ARGUMENT CHECKS%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% INIT VARIABLES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Retrieving variables from global_paths:
rawnii_DIR=global_paths.dwi_fsl2std_rawnii_dir;
mask_DIR=global_paths.dwi_masks;
eddy_DIR=global_paths.dwi_eddy;
params_DIR=global_paths.dwi_params;
fsl_DIR=global_paths.fsldir_5_0_7;
%%<--


%Confirming that all in arguments are cell type:
Sess_MRI_ID=always_cell(Sess_MRI_ID);
rawnii_DIR=always_cell(rawnii_DIR);
mask_DIR=always_cell(mask_DIR);
eddy_DIR=always_cell(eddy_DIR);
params_DIR=always_cell(params_DIR);
fsl_DIR=always_cell(fsl_DIR);


%VARIABLE INITIALIZATION:
cc_notfound_rawnii=1; % will idx the not found DWIs
cc_found=1; % will idx the found DWIs
cmds_all={};
notfound.rawnii={};
notfound.mask={};
found={};

%SOURCE packages
source={['FSLDIR=' cell2char(fsl_DIR) '; . ${FSLDIR}/etc/fslconf/fsl.sh ; export PATH=${FSLDIR}/bin:${PATH}']};
gen_flag=0; %Flag that showd whether something will be done or the Session_IDs already exist. (A general flag)
%%%%%%%%%%%%%%%%%% END INIT VARIABLES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% SH FILE CREATION AND OPENING%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if opt_pbs ~= 3
    %Opening the *.sh file where the script will generated....
    %Opening the sh *file:
    run_CMD_DIR=([cell2char(eddy_DIR) filesep '.run_cmds']);
    system(['mkdir -p ' run_CMD_DIR]);
    run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'.sh');
    
    fileID=fopen(run_filename,'w');
    fprintf(fileID,'#!/bin/bash\n');
    fprintf(fileID,'\n');
    fprintf(fileID,['#Date Stamp: ' date '\n']) ;
    fprintf(fileID,['#Created by: Rodrigo Perea \n']) ;
    fprintf(fileID,['#Bash script automatically generated from "' mfilename '.m" as part of DWI_pipeline\n']);
    fprintf(fileID,['#Applying eddy and dependent variables if needed (index.txt and acq_params.txt) \n']);
    fprintf(fileID,'\n');
    fprintf(fileID,'\n');
    %Done opening the script
end
%%%%%%%%%%%%%%%END OF FILE CREATION AND OPENING%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%IMPLEMENTATION STARTS HERE%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
for ii=1:numel(Sess_MRI_ID)
    %For Session VARIABLE INITIALIZATION:
    rawnii_FILE=([ cell2char(rawnii_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.nii.gz' ]);
    index_FILE=([ cell2char(params_DIR) filesep 'index.txt' ]);
    acqparams_FILE=([ cell2char(params_DIR) filesep 'acqp.txt' ]);
    mask_FILE=([ cell2char(mask_DIR) filesep cell2char(Sess_MRI_ID(ii)) '_bet_mask.nii.gz' ]);
    
    eddy_FILE=([ cell2char(eddy_DIR) filesep cell2char(Sess_MRI_ID(ii)) '_eddied' ]);
    eddy_FILE_niigz=([ cell2char(eddy_DIR) filesep cell2char(Sess_MRI_ID(ii)) '_eddied.nii.gz' ]);
    
    bvals_FILE=([ cell2char(rawnii_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.bvals' ]);
    bvecs_FILE=([ cell2char(rawnii_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.bvecs' ]);
    
    cc_cmds=1;
    cmds={};
    local_flag=0;local_flag==1;
    %END INIT
    
    %CREATING DEPENDENCIES:
    if ~exist(cell2char(eddy_DIR),'dir');
        system([ 'mkdir -p ' cell2char(eddy_DIR)  '\n' ]);
        cc_cmds=cc_cmds+1;
    end
    
    if ~exist(index_FILE,'file')
        index_ones=ones(1,35); %Denotes 35 volumes in HAB1 that were acquired in the A>>P direction
        index_ones=num2cell(index_ones); %To set it as strings
        index_ones=always_cell(index_ones);
        WriteDataToText(index_ones, index_FILE,'w',' ',5);
    end
    
    if ~exist(acqparams_FILE,'file')
        params_var=[0 -1 0 0.102]
        WriteDataToText(params_var, acqparams_FILE,'w',' ',5);
    end
    %END OF CREATING DEPENDENCES
    %%
    
    
    if opt_pbs==3
        cmds(cc_cmds)={[ cell2char(source) '\n' ] }; %sourcing fsl
        cc_cmds=cc_cmds+1;
        cmds(cc_cmds)={[ 'eddy  --imain=' rawnii_FILE '  --mask=' mask_FILE ...
            ' --index=' index_FILE ' --acqp=' acqparams_FILE ' --bvecs=' bvecs_FILE ' --bvals=' ...
            bvals_FILE ' --repol --out=' eddy_FILE '\n'] };
        cc_cmds=cc_cmds+1;
        local_flag=1;
        gen_flag=1;
    else
        if exist(rawnii_FILE,'file')==0 % 0 means rawniftii DNE!
            notfound.rawnii(cc_notfound_rawnii)=Sess_MRI_ID(ii);
            cc_notfound_rawnii=cc_notfound_rawnii+1;
        else
            found(cc_found)=Sess_MRI_ID(ii);
            cc_found=cc_found+1;
            
            %Scripts to run:
            if exist(eddy_FILE_niigz,'file') ==0
                cmds(cc_cmds)={[ cell2char(source) '\n' ] }; %sourcing fsl
                cc_cmds=cc_cmds+1;
                cmds(cc_cmds)={[ 'eddy  --imain=' rawnii_FILE '  --mask=' mask_FILE ...
                    ' --index=' index_FILE ' --acqp=' acqparams_FILE ' --bvecs=' bvecs_FILE ' --bvals=' ...
                    bvals_FILE ' --repol --out=' eddy_FILE '\n'] };
                cc_cmds=cc_cmds+1;
                local_flag=1;
                gen_flag=1;
            end
        end
    end
    if local_flag==1;
        %Copying an echo command at the beginning of cc_cmds array:
        echoer(1)={[ '### Beg of ' mfilename  '.m in ' cell2char(Sess_MRI_ID(ii)) ' \n'] };
        echoer(2)={['echo  Running eddy in session: ' cell2char(Sess_MRI_ID(ii)) '...\n']};
        cmds= [echoer cmds];
        cc_cmds=cc_cmds+2;
        
        %Space to separate
        cmds(cc_cmds)={[ '### End of ' cell2char(Sess_MRI_ID(ii)) '###\n \n'] };
        cc_cmds=cc_cmds+1;
        
        %HERE IS WHERE WE WRITE THE CMDS TO SCRIPT FILE
        %With or WITHOUT PBSUBMIT
        if opt_pbs == 1
            pbs_adder_beg=[ '\n\npbsubmit -c " \n' ]  ;
            pbs_adder_end=['  -l nodes=1:ppn=1,vmem=7gb'];
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