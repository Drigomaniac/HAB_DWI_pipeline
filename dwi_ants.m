function [found, notfound, cmds_all] = dwi_ants(Sess_MRI_ID, global_paths, opt_pbs, params )
%function [rawnii_found, notfound, cmds_all] = dwi_fsl_dtifit(Sess_MRI_ID, global_paths, opt_pbs )
%
%   Description: Register images (defaults FA) to FMRIB_58 (default non-linear)
%                   Nonlinear registration takes ~2hrs so it is better to
%                   run in a pbs_system  (Created by Rodrigo Perea).
%   Sess_MRI_ID:    Sessions for each individual to be processed.
%   global_paths:   Variables will be passed by a global cell structure class names "global_paths
%                   that contains the gloabl initializiton variables for each project.
%                   **Refer to the script MyPaths.m (or utilize it to pass it to
%                   "global_paths"
%
%   opt_pbs:        If 1, then it will create a pbsubmit -c "cmds" within
%                   the generated scripts...
%
%   params:   
%   Default parameters --> 
%     params.reference = { [ global_paths.fsldir_5_0_7 filesep 'data/standard/FMRIB58_FA_1mm.nii.gz'] };
%     params.dim=3;
%     params.niter=1;
%     params.transform='s';
%     params.radius='4';
%     params.precision='d';
%     
%     params.suffix='_ants_2_FMRIB58_defparams_';)


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
% %If opt_pbs ==, then it will run at prompt and won't generate a *.sh file to submit to the cluster
if nargin<4
    %Defaults parameters...
    %params.reference = { [ global_paths.fsldir_5_0_7 filesep 'data/standard/FMRIB58_FA_1mm.nii.gz'] };
    params.reference={[ global_paths.dwi_dir filesep 'other_dev' filesep ...
        'mk_best_target_reg'  filesep 'target' filesep 'all_to_MNItarget_meaned.nii.gz' ]};
    params.dim=3;
    params.niter=1;
    params.transform='s';
    params.radius='4';
    params.precision='d';
    
    %params.suffix='_ants_2_FMRIB58_defparams_';
    params.suffix='_ants_2_HABn272_defparams_';
end
%%<---
%%%%%%%%%%%%%%%%%%%%%END ARGUMENT CHECKS%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% INIT VARIABLES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
%Retrieving variables from global_paths:
ants_input_DIR=global_paths.dwi_dtifit_dir;
ants_DIR=global_paths.dwi_ants_dir; 
%Confirming that all in arguments are cell type:
Sess_MRI_ID=always_cell(Sess_MRI_ID);
ants_input_DIR=always_cell(ants_input_DIR);
ants_DIR=always_cell(ants_DIR);
%
cc_notfound=1; % will idx the not found DWIs
cc_found=1; % will idx the found DWIs
cmds_all={};
notfound={};
found={};
gen_flag=0; %Flag that showd whether something will be done or the Session_IDs already exist. (A general flag)
%%%%%%%%%%%%%%%%%% END INIT VARIABLES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% SH FILE CREATION AND OPENING%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if opt_pbs ~= 3
    %Opening the *.sh file where the script will generated....
    %Opening the sh *file:
    run_CMD_DIR=([cell2char(ants_DIR) filesep '.run_cmds']);
    system(['mkdir -p ' run_CMD_DIR]);
    run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'.sh');
    
    fileID=fopen(run_filename,'w');
    fprintf(fileID,'#!/bin/bash\n');
    fprintf(fileID,'\n');
    fprintf(fileID,['#Date Stamp: ' date '\n']) ;
    fprintf(fileID,['#Created by: Rodrigo Perea \n']) ;
    fprintf(fileID,['#Bash script automatically generated from "' mfilename '.m" as part of DWI_pipeline\n']);
    fprintf(fileID,['#Coregistering a specific image to FMRIB_58 \n']);
    fprintf(fileID,'\n');
    fprintf(fileID,'\n');
    %Done opening the script
end
%%%%%%%%%%%%%%%END OF FILE CREATION AND OPENING%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%IMPLEMENTATION STARTS HERE%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if numel(Sess_MRI_ID) ~=1 ; disp(['Working on matlab file: ' mfilename '.m:' ]) ; end
for ii=1:numel(Sess_MRI_ID)
    %Keep the console counting
    if numel(Sess_MRI_ID) ~=1 ;
        fprintf('.')
        if ~mod(ii,50) ; fprintf('\n') ; end
    end
    %For Session VARIABLE INITIALIZATION:
    raw_mov_FILE=([ cell2char(ants_input_DIR) filesep cell2char(Sess_MRI_ID(ii)) '_FA.nii.gz' ]);
    raw_ref_FILE=cell2char(params.reference);
    
    out_BASENAME=([ cell2char(ants_DIR) filesep cell2char(Sess_MRI_ID(ii)) params.suffix ]);
    out_FILE_chk=([ cell2char(ants_input_DIR) filesep cell2char(Sess_MRI_ID(ii)) params.suffix  'Warp.nii.gz' ]);
    cc_cmds=1;
    cmds={};
    local_flag=0;
    
    if opt_pbs==3
        cmds(cc_cmds)={[ 'mkdir -p ' cell2char(dtifit_DIR)  '\n' ]};
        cc_cmds=cc_cmds+1;
        cmds(cc_cmds)={[ 'antsRegistrationSyN.sh -d ' num2str(params.dim) ' -n ' num2str(params.niter) ...
            ' -t ' params.transform  ' -r ' params.radius  ' -p ' ...
            params.precision ' -f '  raw_ref_FILE ' -m ' raw_mov_FILE ' -o ' out_BASENAME ] };
        cc_cmds=cc_cmds+1;
        local_flag=1;
        gen_flag=1;
    else
        if exist(raw_mov_FILE,'file')==0 % 0 means rawniftii DNE!
            notfound(cc_notfound)=Sess_MRI_ID(ii);
            cc_notfound=cc_notfound+1;
            
        else
            found(cc_found)=Sess_MRI_ID(ii);
            cc_found=cc_found+1;
            if ~exist(cell2char(ants_DIR),'dir');
                cmds(cc_cmds)={[ 'mkdir -p ' cell2char(dtifit_DIR)  '\n' ]};
                cc_cmds=cc_cmds+1;
                local_flag=1;
                gen_flag=1;
            end
            
            %Scripts to run:
            if exist(out_FILE_chk,'file') ==0
                cmds(cc_cmds)={[ 'antsRegistrationSyN.sh -d ' num2str(params.dim) ' -n ' num2str(params.niter) ...
                    ' -t ' params.transform  ' -r ' params.radius  ' -p ' ...
                    params.precision ' -f '  raw_ref_FILE ' -m ' raw_mov_FILE ' -o ' out_BASENAME ] };
                cc_cmds=cc_cmds+1;
                local_flag=1;
                gen_flag=1;
            end
        end
    end
    if local_flag==1;
        %Copying an echo command at the beginning of cc_cmds array:
        echoer(1)={[ '### Beg of ' mfilename  '.m in ' cell2char(Sess_MRI_ID(ii)) ' \n'] };
        echoer(2)={['\n echo  Running antRegistration in session: ' cell2char(Sess_MRI_ID(ii)) '...\n']};
        cmds= [echoer cmds];
        cc_cmds=cc_cmds+2;
        
        %Space to separate
        cmds(cc_cmds)={[ '\n### End of ' cell2char(Sess_MRI_ID(ii)) '###\n \n'] };
        cc_cmds=cc_cmds+1;
        
        %HERE IS WHERE WE WRITE THE CMDS TO SCRIPT FILE
        %With or WITHOUT PBSUBMIT
        if opt_pbs == 1
            pbs_adder_beg=[ '\n\npbsubmit -c " \n' ]  ;
            pbs_adder_end=[' " -l nodes=1:ppn=1,vmem=7gb \n'];
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