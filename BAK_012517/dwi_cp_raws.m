function [DWIs_found, DWIs_not_found, vals_applied, cmds_all] = dwi_ReOrganizeData(Sess_MRI_ID, global_paths, opt_pbs )
%function [DWIs_found, DWIs_not_found, vals_applied, cmds_all] = dwi_ReOrganizeData(Sess_MRI_ID, global_paths, opt_pbs )
%
%   Description: Reorganize the Diffusion data into the folder_OUT output.
%    (Created by Rodrigo Perea).
%   Sess_MRI_ID:    Sessions for each individual to be processed.
%   global_paths:   Variables will be passed by a global cell structure class names "global_paths
%                   that contains the gloabl initializiton variables for each project.
%                   **Refer to the script MyPaths.m (or utilize it to pass it to
%                   "global_paths"
%
%   opt_pbs:        If 0, generates a <BASEDIR>/.runs_cmds/*.sh 
%                         file to be executed locally
%                   If 1, generates a <BASEDIR>/.runs_cmds/*.sh 
%                         file to be executed in the NMR pbs system (.e.g
%                         launchpad
%                   If 3, does not generates a <BASEDIR>/.runs_cmds/*.sh 
%                         cmds are passed to cmds_all only (useful for
%                         grouping single subject processing)!
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
Sess_dir_IN=global_paths.funcdir;
Project_ID=global_paths.project;
folder_OUT=global_paths.dwi_rawnii_dir;
%%<--

%Confirming that all in arguments are cell type:
Sess_MRI_ID=always_cell(Sess_MRI_ID);
Sess_dir_IN=always_cell(Sess_dir_IN);
folder_OUT=always_cell(folder_OUT);

dir_IN=Sess_dir_IN;
%Check whether you pass an array or a single Sess_dir_IN:
if size(Sess_dir_IN,1)>1
    warning([ 'Sess_dir_IN  seems to be an array. Using the last element in the array']);
    
    %If an array, use the last elemnt (most likely, it should have the same values)
    dir_IN=Sess_dir_IN(end,:);
end

%Check if the last Session_ID is in the Sess_dir_IN 'accidentaly')
dir_IN=check_rm_repeatPath(dir_IN,Sess_MRI_ID(end));
%-->now char type!

%Initialize notfound and found counters:
cc_notfound=1; % will idx the not found DWIs
cc_found=1; % will idx the found DWIs
cc_cmds=1; % will idx the cmds to execute
cc_cmds_all=1; % will idx all the cmds passed
cmds_all={};
%%**Others will be initialized within the for loop!

gen_flag=0; %Flag that showd whether something will be done or the Session_IDs already exist. (A general flag)
%Init other variables:
DWIs_not_found={nan};
DWIs_found={nan};

vals_applied={nan};
idx_vals_applied=1;
%%%%%%%%%%%%%%%%%% END INIT VARIABLES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% SH FILE CREATION AND OPENING%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if opt_pbs ~= 3
    %Opening the *.sh file where the script will generated....
    %Opening the sh *file:
    run_CMD_DIR=([cell2char(folder_OUT) filesep '.run_cmds']);
    system(['mkdir -p ' run_CMD_DIR]);
    run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'.sh');
    fileID=fopen(run_filename,'w');
    fprintf(fileID,'#!/bin/bash\n');
    fprintf(fileID,'\n');
    fprintf(fileID,['#Date Stamp: ' date '\n']) ;
    fprintf(fileID,['#Created by: Rodrigo Perea \n']) ;
    fprintf(fileID,['#Bash script automatically generated from "' mfilename '.m" as part of DWI_pipeline\n']);
    fprintf(fileID,['#This script will reorganize the raw_nii data for easiness and utilization. \n']);
    fprintf(fileID,'\n');
    fprintf(fileID,'\n');
    %Done opening the script
end
%%%%%%%%%%%%%%%END OF FILE CREATION AND OPENING%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%IMPLEMENTATION STARTS HERE%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
disp(['Working on matlab file: ' mfilename '.m:' ])
for ii=1:numel(Sess_MRI_ID)
    %Keep the console counting
    fprintf('.')
    if ~mod(ii,50) ; fprintf('\n') ; end
        %end console counting
        
    cc_cmds=1; % will idx the cmds to execute
    cmd={};
    dir_path_in=strcat(dir_IN, Sess_MRI_ID(ii), filesep, 'Diffusion_HighRes' );
    %If no folder structure found, then this assumed that
    %no diffusion with 35 directions exists...
    if exist(cell2char(dir_path_in),'dir')==0 %0 means DNE!
        DWIs_not_found(cc_notfound)=Sess_MRI_ID(ii);
        cc_notfound=cc_notfound+1;
    else
        flag_endline_for_script=0;
        cc_cmds=1; % will idx the cmds to execute
        %disp(['Now at ' cell2char(Sess_MRI_ID(ii)) ])
        DWIs_found(cc_found)=Sess_MRI_ID(ii);
        cc_found=cc_found+1;
        
        %Create an array with the values to copy
        array_tocopy=dir_wfp([cell2char(dir_path_in) filesep]);
        
        %For NII:
        switch  Project_ID
            case 'hab1'
                tmp_find=dir([ cell2char(dir_path_in) filesep 'Diff*.nii']);
                nii_in=( [ cell2char(dir_path_in) filesep tmp_find(end).name  ] );
                
                %For bvecs:
                tmp_find=dir([ cell2char(dir_path_in) filesep 'Diff*.bvecs']);
                bvecs_in=( [ cell2char(dir_path_in) filesep tmp_find(end).name  ] );
                
                %For bvals:
                tmp_find=dir([ cell2char(dir_path_in) filesep 'Diff*.bvals']);
                bvals_in=( [ cell2char(dir_path_in) filesep tmp_find(end).name  ] );
                
            case 'hcp';
                display('Project_ID hcp needs to be implemented!');
                
            otherwise
                error([ 'Make sure the Project ID: ' Project_ID ' has been implemented' ] );
        end
        
        %Check if exists, if so skip it!
        %Nii:
        nii_out=([ cell2char(folder_OUT) ...
            filesep 'raw_' cell2char(Sess_MRI_ID(ii)) '.nii' ]);
        nii_outgz=([ cell2char(folder_OUT) ...
            filesep 'raw_' cell2char(Sess_MRI_ID(ii)) '.nii.gz' ]);
        if ~exist(nii_outgz)
            %~~~> todebug: disp([ 'copying: ' nii_in 'to ' nii_out ]); 
            cmds(cc_cmds)={[ 'rsync -Pr ' nii_in ' ' nii_out '\n'   ]};
            cc_cmds=cc_cmds+1;
            
            cmds(cc_cmds)={['echo Gzipping now... \n']};
            cc_cmds=cc_cmds+1;
            
            cmds(cc_cmds)={['gzip ' nii_out '\n'] };
            cc_cmds=cc_cmds+1;
            flag_endline_for_script=1;
            %Marked what subject has the values applied:
            vals_applied{idx_vals_applied}=cell2char(Sess_MRI_ID(ii));
            idx_vals_applied=idx_vals_applied+1;
        end
        
        %Bvecs:
        bvecs_out=([cell2char(folder_OUT) ...
            filesep 'raw_' cell2char(Sess_MRI_ID(ii)) '.bvecs']);
        if ~exist(bvecs_out)
            cmds(cc_cmds)={[ 'rsync -Pr ' bvecs_in  ' ' bvecs_out '\n'   ]};
            cc_cmds=cc_cmds+1;
        end
        
        %Bvals:
        bvals_out=([cell2char(folder_OUT) ...
            filesep 'raw_' cell2char(Sess_MRI_ID(ii)) '.bvals']);
        if ~exist(bvals_out)
            cmds(cc_cmds)={[ 'rsync -Pr ' bvals_in  ' ' bvals_out '\n'   ]};
            cc_cmds=cc_cmds+1;
        end
        
        %Write only if nii_outgz doesn't exist, so something i being done!
        if ~exist(nii_outgz)
            %Copying th ectual niftii file:
            cmds(cc_cmds)={[ '### Beg of ' cell2char(Sess_MRI_ID(ii)) '\n'] };
            echoer={['echo  Copying session: ' cell2char(Sess_MRI_ID(ii)) '...\n']};
            cmds= [echoer cmds];
            cc_cmds=cc_cmds+1;
            
            %Space to separate
            cmds(cc_cmds)={[ '### End of ' cell2char(Sess_MRI_ID(ii)) '###\n \n \n \n'] };
            cc_cmds=cc_cmds+1;
            cmds(cc_cmds)={ '\n' };
            
            %add cmds_all:
            cmds_all=[ cmds cmds_all ];
            %HERE IS WHERE WE WRITE THE CMDS TO SCRIPT FILE
            %With or WITHOUT PBSUBMIT
            if opt_pbs == 1
                cmds(cc_cmds)={ '\n' };
                cc_cmds=cc_cmds+1;
                pbs_adder_beg=[ 'pbsubmit -c " \n' ]  ;
                pbs_adder_end=[' " -l nodes=1:ppn=1,vmem=7gb \n'];
                cmds= [pbs_adder_beg cmds pbs_adder_end];
                cc_cmds=cc_cmds+2;
            end
        end
        clear nii_in bvecs_in bvals_in;
        clear nii_out bvecs_out bvals_out;
        clear cmds;
        %~~~>todebug: disp(['In ...' num2str(ii)]);
        gen_flag=1;
    
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%CONCERNING WITH THE Writing to BASH%%%%%%%%%%%%%%%%%%
%If nothing to do...write it on the script!
if opt_pbs~=3
    if gen_flag==0;
        fprintf(fileID,'Nothing to do. All Session_IDs exists!\n ');
    else
        %% Writing OUTPUT based on cmds_all:
        for jj=1:numel(cmds_all)
            fprintf(fileID,cmds_all{jj});
        end
        fclose(fileID);
    end
    disp(sprintf([ mfilename '.m Done! \n' ...
        '  Make sure you execute: \n ' run_filename  ...
        '\n~~~']));
else
    disp(sprintf('opt_pbs is equal to 3. No *.sh created. Check your cmds_all argument!'))
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%DONE WRITING TO BASH%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


