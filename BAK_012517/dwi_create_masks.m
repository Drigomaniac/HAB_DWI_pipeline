function [rawnii_found, rawnii_notfound, cmds_all] = dwi_create_masks(Sess_MRI_ID, global_paths, opt_pbs )
%function [rawnii_found, rawnii_notfound, cmds_all] = dwi_create_masks(Sess_MRI_ID, global_paths, opt_pbs )
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


%ARGUMENT CHECK:
if  nargin<2
    error(['Incorrect number of arguments for "' mfilename '". Please type: "help ' mfilename ' " ']);
end

% %If opt_pbs ==, then it will run at prompt and won't generate a *.sh file to submit to the cluster
if nargin<3
    opt_pbs = 0 ;
end
%%<---

%% Retrieving variables from global_paths:
rawnii_DIR=global_paths.dwi_fsl2std_rawnii_dir;
mask_DIR=global_paths.dwi_masks;
%%<--

%Confirming that all in arguments are cell type:
Sess_MRI_ID=always_cell(Sess_MRI_ID);
rawnii_DIR=always_cell(rawnii_DIR);
mask_DIR=always_cell(mask_DIR);


%VARIABLE INITIALIZATION:
cc_notfound=1; % will idx the not found DWIs
cc_found=1; % will idx the found DWIs
cc_cmds=1; % will idx the cmds to execute
cc_cmds_all=1; % will idx all the cmds passed
cmds_all={};
rawnii_found={};
rawnii_notfound={};

if opt_pbs ~= 3
    %Opening the *.sh file where the script will generated....
    %Opening the sh *file:
    run_CMD_DIR=([cell2char(mask_DIR) filesep '.run_cmds']);
    system(['mkdir -p ' run_CMD_DIR]);
    run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'.sh');
    
    fileID=fopen(run_filename,'w');
    fprintf(fileID,'#!/bin/bash\n');
    fprintf(fileID,'\n');
    fprintf(fileID,['#Date Stamp: ' date '\n']) ;
    fprintf(fileID,['#Created by: Rodrigo Perea \n']) ;
    fprintf(fileID,['#Bash script automatically generated from "' mfilename '.m" as part of DWI_pipeline\n']);
    fprintf(fileID,['#Here we will generate masks for the DWI data \n']);
    fprintf(fileID,'\n');
    fprintf(fileID,'\n');
    %Done opening the script
end

gen_flag=0; %Flag that showd whether something will be done or the Session_IDs already exist. (A general flag)

for ii=1:numel(Sess_MRI_ID)
    %For Session VARIABLE INITIALIZATION:
    rawnii_FILE=([ cell2char(rawnii_DIR) filesep 'fslstd_raw_' cell2char(Sess_MRI_ID(ii)) '.nii.gz' ]);
    mask_FILE=([ cell2char(mask_DIR) filesep cell2char(Sess_MRI_ID(ii)) '_bet' ]);
    mask_FILE_niigz=([ cell2char(mask_DIR) filesep cell2char(Sess_MRI_ID(ii)) '_bet_mask.nii.gz' ]);
    cc_cmds=1;
    cmds={};
    if exist(rawnii_FILE,'file')==0 %0 means DNE!
        rawnii_notfound(cc_notfound)=Sess_MRI_ID(ii);
        cc_notfound=cc_notfound+1;
    else
        if ~exist(cell2char(mask_DIR),'dir');
            system([ 'mkdir -p ' cell2char(rawnii_DIR)  '\n' ]);
        end
        
        %disp(['Now at ' cell2char(Sess_MRI_ID(ii)) ])
        rawnii_found(cc_found)=Sess_MRI_ID(ii);
        cc_found=cc_found+1;
        
        %Scripts to run:
        if exist(mask_FILE_niigz,'file') ==0 
            cmds(cc_cmds)={[ 'bet2  ' rawnii_FILE ' ' mask_FILE ' -m -f 0.3 \n'] };
            cc_cmds=cc_cmds+1;
            
            if opt_pbs ~= 3
                %Copying an echo command at the beginning of cc_cmds array:
                cmds(cc_cmds)={[ '### Beg of ' cell2char(Sess_MRI_ID(ii)) '\n'] };
                echoer={['echo  Masking session: ' cell2char(Sess_MRI_ID(ii)) '...\n']};
                cmds= [echoer cmds];
                cc_cmds=cc_cmds+1;
                
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
                
                %Space to separate
                cmds(cc_cmds)={[ '### End of ' cell2char(Sess_MRI_ID(ii)) '###\n \n \n \n'] };
                cc_cmds=cc_cmds+1;
                cmds(cc_cmds)={ '\n' };
                
                
                %%
                for jj=1:numel(cmds)
                    fprintf(fileID,cmds{jj});
                end
            end
            %add cmds_all:
            cmds_all=[ cmds cmds_all ];
            clear cmds cc_cmds;
            disp(['In ...' num2str(ii)]);
            gen_flag=1;
        end
    end
end


if opt_pbs ~= 3
     %If nothing to do...write it on the script!
    if gen_flag==0;
        fprintf(fileID,'Nothing to do. All Session_IDs exists!\n ');
    end
    
    
    %Closing the bash fileID
    fclose(fileID);
end