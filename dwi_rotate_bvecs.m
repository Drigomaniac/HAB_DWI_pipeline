function [found, notfound, vals_applied, cmds_all] = dwi_rotate_bvecs(Sess_MRI_ID, global_paths, opt_pbs )
%function [found, notfound, cmds_all] = dwi_rotate_bvecs(Sess_MRI_ID, global_paths, opt_pbs )
%
%   Description: Reorganize the Diffusion data into the std_rawnii_DIR
%   output (Created by Rodrigo Perea).
%   Sess_MRI_ID:    Sessions for each individual to be processed.
%   global_paths:   Variables will be passed by a global cell structure class names "global_paths
%                   that contains the gloabl initializiton variables for each project.
%                   **Refer to the script MyPaths.m (or utilize it to pass it to
%                   "global_paths"
%
%   opt_pbs:       0 for bash executin locally, 1 for pbsubmit, and 3 to do
%                  it in bash (no pbsubmit or bash execution locally additional notes)

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
%%<---
%%%%%%%%%%%%%%%%%%%%%END ARGUMENT CHECKS%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% INIT VARIABLES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Retrieving variables from global_paths:
rawnii_DIR=global_paths.dwi_rawnii_dir;
std_rawnii_DIR=global_paths.dwi_fsl2std_rawnii_dir;
run_rotate_sh = [ global_paths.dwi_scripts, filesep, 'mod_fdt_rotate_bvecs.sh' ] ;
%%<--

%Confirming that all in arguments are cell type:
Sess_MRI_ID=always_cell(Sess_MRI_ID);
std_rawnii_DIR=always_cell(std_rawnii_DIR);
rawnii_DIR=always_cell(rawnii_DIR);

%GLOBAL VARIABLE INITIALIZATION:
cc_notfound=1; % will idx the not found DWIs
cc_found=1; % will idx the found DWIs

found.bvecs={}; cc_bvecs_found=1;
found.bvals={}; cc_bvals_found=1;

notfound.bvecs={}; cc_bvecs_notfound=1;
notfound.bvals={}; cc_bvals_notfound=1;

vals_applied={''}; %~~>initializing the ID counter of bvals/bvecs that will be applied

%CMDS_ALL INIT:
cc_cmds_all=1; % will idx all the cmds passed
cmds_all={};
gen_flag=0; %Flag that showd whether something will be done or the Session_IDs already exist. (A general flag)
%%%%%%%%%%%%%%%%%% END INIT VARIABLES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% SH FILE CREATION AND OPENING%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%FILE TO INPUT THE NECESSARY SCRIPTS:
if opt_pbs ~= 3
    %Writing information about bvecs/bvals into a txt file.
    run_CMD_DIR=([cell2char(std_rawnii_DIR) filesep '.run_cmds']);
    system(['mkdir -p ' run_CMD_DIR]);
    run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'.sh');
    %Opening the file
    fileID=fopen(run_filename,'w');
    fprintf(fileID,'#!/bin/bash\n');
    fprintf(fileID,'\n');
    fprintf(fileID,['#Date Stamp: ' date '\n']) ;
    fprintf(fileID,['#Created by: Rodrigo Perea \n']) ;
    fprintf(fileID,['#Bash script automatically generated from "' mfilename '.m" as part of DWI_pipeline\n']);
    fprintf(fileID,['#This script will rotate the bvecs to fsl_standard \n']);
    fprintf(fileID,'\n');
    fprintf(fileID,'\n');
    %Done opening the script
end
%%%%%%%%%%%%%%%END OF FILE CREATION AND OPENING%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%IMPLEMENTATION STARTS HERE%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if numel(Sess_MRI_ID) ~=1 ; disp(['Working on matlab file: ' mfilename '.m:' ]) ; end
idx_applied=1;
for ii=1:numel(Sess_MRI_ID)
    %For Session VARIABLE INITIALIZATION:
    bvecs_FILE_IN=([ cell2char(rawnii_DIR) filesep 'raw_' cell2char(Sess_MRI_ID(ii)) '.bvecs' ]);
    bvals_FILE_IN=([ cell2char(rawnii_DIR) filesep 'raw_' cell2char(Sess_MRI_ID(ii)) '.bvals' ]);
    
    bvecs_FILE_OUT=([ cell2char(std_rawnii_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.bvecs' ]);
    bvals_FILE_OUT=([ cell2char(std_rawnii_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.bvals' ]);
    
    bvecs_matrix=([ cell2char(std_rawnii_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.matrix' ]);
    cc_cmds=1;
    cmds={};
    local_flag=0; %Check if somethign was written to cmds
    
    %Doing opt ==3 or not?
    if opt_pbs ==3
        %no input checking as shouldn't be necessary (it will be generated
        %later)
        %BVALS:
        cmds(cc_cmds)={[ 'cp ' bvals_FILE_IN ' ' bvals_FILE_OUT '\n'] };
        cc_cmds=cc_cmds+1;
        
        %BVECS:
        cmds(cc_cmds)={[ run_rotate_sh ' ' bvecs_FILE_IN ' ' bvecs_matrix ' ' bvecs_FILE_OUT ' \n'] };
        cc_cmds=cc_cmds+1;
        local_flag=1;
        gen_flag=1; %-->general flag!
    else
        %BVALS NOW:
        if exist(bvecs_matrix,'file')
            
            %Bvals copy only:
            if exist(bvals_FILE_IN,'file')==0
                notfound.bvals(cc_bvals_notfound)=Sess_MRI_ID(ii);
                cc_bvals_notfound=cc_bvals_notfound+1;
            else
                found.bvals(cc_bvals_found)=Sess_MRI_ID(ii);
                cc_bvals_found=cc_bvals_found+1;
                if exist(bvals_FILE_OUT)==0
                    %REPLACED WITH cmds{} --> system([ 'cp ' bvals_FILE_IN ' ' bvals_FILE_OUT]);
                    cmds(cc_cmds)={[ 'cp ' bvals_FILE_IN ' ' bvals_FILE_OUT '\n'] };
                    cc_cmds=cc_cmds+1;
                    local_flag=1; %local flag!
                    gen_flag=1; %-->general flag!
                end
            end
            %END OF BVALS
            
            
            %Bvecs now:
            if exist(bvecs_FILE_IN,'file')==0
                notfound.bvecs(cc_bvecs_notfound)=Sess_MRI_ID(ii);
                cc_bvecs_notfound=cc_bvecs_notfound+1;
            else
                disp(['In ' cell2char(Sess_MRI_ID(ii)) '...'])
                found.bvecs(cc_bvecs_found)=Sess_MRI_ID(ii);
                cc_bvecs_found=cc_bvecs_found+1;
                %If the file doesn't exist...then lets create it
                if exist(bvecs_FILE_OUT)==0
                    disp(['Applying rotation to: ' cell2char(Sess_MRI_ID(ii)) '...'])
                    vals_applied{idx_applied}=cell2char(Sess_MRI_ID(ii));
                    idx_applied=idx_applied+1;
                    %Applying the values using the sh script:
                    cmds(cc_cmds)={[ run_rotate_sh ' ' bvecs_FILE_IN ' ' bvecs_matrix ' ' bvecs_FILE_OUT ' \n'] };
                    cc_cmds=cc_cmds+1;
                    local_flag=1;
                    gen_flag=1; %-->general flag!
                end
            end
            %END OF BVECS
        else
            error([ bvecs_matrix ' does not exist! Please check for rotate_bvecs'])
        end
    end
    if local_flag==1;
        %Copying an echo command at the beginning of cc_cmds array:
        echoer(1)={[ '### Beg of ' cell2char(Sess_MRI_ID(ii)) '\n'] };
        echoer(2)={['echo  Reorienting bvecs in session: ' cell2char(Sess_MRI_ID(ii)) '...\n']};
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
        fprintf(fileID,'Nothing to do. All Session_IDs exists\n ');
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




