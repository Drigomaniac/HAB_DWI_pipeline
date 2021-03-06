function [rawnii_found, rawnii_notfound, cmds_all] = dwi_fslreorient2std(Sess_MRI_ID, global_paths, opt_pbs )
%function [rawnii_found, rawnii_notfound, cmds_all] = dwi_fslreorient2std(Sess_MRI_ID, global_paths, opt_pbs )
%
%   Description: Reorganize the Diffusion data into the std_rawnii_DIR
%   output  (Created by Rodrigo Perea).
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
%%<---
%%%%%%%%%%%%%%%%%%%%%END ARGUMENT CHECKS%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% INIT VARIABLES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Retrieving variables from global_paths:
rawnii_DIR=global_paths.dwi_rawnii_dir;
std_rawnii_DIR=global_paths.dwi_fsl2std_rawnii_dir;
%%<--

%Confirming that all in arguments are cell type:
Sess_MRI_ID=always_cell(Sess_MRI_ID);
std_rawnii_DIR=always_cell(std_rawnii_DIR);
rawnii_DIR=always_cell(rawnii_DIR);

%Check whether you pass an array or a single Sess_dir_IN:
if size(std_rawnii_DIR,1)>1
    warning([ 'Sess_dir_IN  seems to be an array. Using the last element in the array']);
    
    %If an array, use the last elemnt (most likely, it should have the same values)
    std_rawnii_DIR=std_rawnii_DIR(end,:);
end

%VARIABLE INITIALIZATION:
cc_notfound=1; % will idx the not found DWIs
cc_found=1; % will idx the found DWIs
cc_cmds=1; % will idx the cmds to execute
cc_cmds_all=1; % will idx all the cmds passed
cmds_all={};
cmds={};
rawnii_found={};
rawnii_notfound={};

gen_flag=0; %Flag that showd whether something will be done or the Session_IDs already exist. (A general flag)
%%**Others will be initialized within the for loop!
%%%%%%%%%%%%%%%%%% END INIT VARIABLES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% SH FILE CREATION AND OPENING%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if opt_pbs ~= 3
    %Opening the *.sh file where the script will generated....
    %Opening the sh *file:
    run_CMD_DIR=([cell2char(std_rawnii_DIR) filesep '.run_cmds']);
    system(['mkdir -p ' run_CMD_DIR]);
    run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'.sh');
    
    fileID=fopen(run_filename,'w');
    fprintf(fileID,'#!/bin/bash\n');
    fprintf(fileID,'\n');
    fprintf(fileID,['#Date Stamp: ' date '\n']) ;
    fprintf(fileID,['#Created by: Rodrigo Perea \n']) ;
    fprintf(fileID,['#Bash script automatically generated from "' mfilename '.m" as part of DWI_pipeline\n']);
    fprintf(fileID,['#This script will reorient niis to fsl std and create a mask_Sess.txt to apply it to the bvecs/bvals \n']);
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
        %end console counting
    
    %For Session VARIABLE INITIALIZATION:
    rawnii_FILE=([ cell2char(rawnii_DIR) filesep 'raw_' cell2char(Sess_MRI_ID(ii)) '.nii.gz' ]);
    fslstd_rawnii_FILE=([ cell2char(std_rawnii_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.nii.gz' ]);
    fslstd_matrix_FILE=([ cell2char(std_rawnii_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.matrix' ]);
    cc_cmds=1;
    local_flag=0;
    %Creating the specific directory:
    if ~exist(cell2char(std_rawnii_DIR),'dir');
        cmds(cc_cmds)={ [ 'mkdir -p ' cell2char(std_rawnii_DIR)  '\n' ] };
        cc_cmds=cc_cmds+1;
    end
    
    %So, do we depende on the input? If opt_pbs==3, then now!
    if opt_pbs == 3 %Forget about the checkings and add everything
        cmds(cc_cmds)={[ 'fslreorient2std ' rawnii_FILE ' ' fslstd_rawnii_FILE '\n'] };
        cc_cmds=cc_cmds+1;
      
        cmds(cc_cmds)={[ 'if [ -f  ' fslstd_matrix_FILE ' ] ; then rm ' fslstd_matrix_FILE  '; fi \n'] };
        cc_cmds=cc_cmds+1;
        
        cmds(cc_cmds)={[ 'fslreorient2std ' rawnii_FILE ' >> ' fslstd_matrix_FILE '\n'] };
        cc_cmds=cc_cmds+1;
        
        rawnii_found(cc_found)=Sess_MRI_ID(ii);
        cc_found=cc_found+1;
        gen_flag=1;
        local_flag=1;
    else  %we don't want to repeat the outputs, sho lets check!!
        %If no folder structure found, then this assumed that
        %no diffusion with 35 directions exists...
        if exist(rawnii_FILE,'file')==0 %0 means DNE!
            rawnii_notfound(cc_notfound)=Sess_MRI_ID(ii);
            cc_notfound=cc_notfound+1;
        else
            %disp(['Now at ' cell2char(Sess_MRI_ID(ii)) ])
            rawnii_found(cc_found)=Sess_MRI_ID(ii);
            cc_found=cc_found+1;
            
            %Scripts to run:
            if exist(fslstd_matrix_FILE,'file') ==0   || exist(fslstd_rawnii_FILE,'file') ==0
                if exist(fslstd_rawnii_FILE,'file') ==0
                    cmds(cc_cmds)={[ 'fslreorient2std ' rawnii_FILE ' ' fslstd_rawnii_FILE '\n'] };
                    cc_cmds=cc_cmds+1;
                    gen_flag=1;
                    local_flag=1;
                end
                
                if exist(fslstd_matrix_FILE,'file') ==0
                    cmds(cc_cmds)={[ 'fslreorient2std ' rawnii_FILE ' >> ' fslstd_matrix_FILE '\n'] };
                    cc_cmds=cc_cmds+1;
                    gen_flag=1;
                    local_flag=1;
                end
            end
        end
    end
    
    if local_flag==1;
        %Copying an echo command at the beginning of cc_cmds array:
        echoer(1)={[ '### Beg of ' cell2char(Sess_MRI_ID(ii)) '\n'] };
        echoer(2)={['echo  Reorienting session: ' cell2char(Sess_MRI_ID(ii)) '...\n']};
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
    if numel(Sess_MRI_ID) ~=1
        disp(sprintf('opt_pbs is equal to 3. No *.sh created. Check your cmds_all argument!'))
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%DONE WRITING TO BASH%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


