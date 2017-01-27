function [b0s_found, b0s_not_found, cmds_all] = dwi_create_b0s(Sess_MRI_ID, global_paths, opt_pbs )
%function [b0s_found, b0s_not_found, cmds_all] = dwi_create_b0s(Sess_MRI_ID, global_paths, opt_pbs )
%
%   Description: Extrat the b0 values to be used for further processing.
%   Cases will change based on project ID (e.g. for HAB we average the
%   first 5 b0s)
%    (Created by Rodrigo Perea).
%   Sess_MRI_ID:    Sessions for each individual to be processed.
%   global_paths:   Variables will be passed by a global cell structure class names "global_paths
%                   that contaireorganize the raw_nii data for easiness and utilizationns the gloabl initializiton variables for each project.
%                   **Refer to the script MyPaths.m (or utilize it to pass it to
%                   "global_paths"
%
%   opt_pbs:        If 1, then it will create a pbsubmit -c "cmds" within
%                   the generated scripts. If 3, no *.sh will be created.
%

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
eddied_dir_IN=global_paths.dwi_eddy;
project_ID=global_paths.project;
b0_DIR_OUT=global_paths.dwi_b0s_dir;
%%<--

%Confirming that all in arguments are cell type:
Sess_MRI_ID=always_cell(Sess_MRI_ID);
eddied_dir_IN=always_cell(eddied_dir_IN);
b0_DIR_OUT=always_cell(b0_DIR_OUT);


%Initialize notfound and found counters:
cc_notfound=1; % will idx the not found DWIs
cc_found=1; % will idx the found DWIs
cc_cmds=1; % will idx the cmds to execute
cc_cmds_all=1; % will idx all the cmds passed
cmds_all={};

if opt_pbs ~= 3
    %Opening the *.sh file where the script will generated....
    %Opening the sh *file:
    run_CMD_DIR=([cell2char(b0_DIR_OUT) filesep '.run_cmds']);
    system(['mkdir -p ' run_CMD_DIR]);
    run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'.sh');
    fileID=fopen(run_filename,'w');
    fprintf(fileID,'#!/bin/bash\n');
    fprintf(fileID,'\n');
    fprintf(fileID,['#Date Stamp: ' date '\n']) ;
    fprintf(fileID,['#Created by: Rodrigo Perea \n']) ;
    fprintf(fileID,['#Bash script automatically generated from "' mfilename '.m" as part of DWI_pipeline\n']);
    fprintf(fileID,['#This script will extract b0s from already eddied data. \n']);
    fprintf(fileID,'\n');
    fprintf(fileID,'\n');
    %Done opening the script
end

gen_flag=0; %Flag that showd whether something will be done or the Session_IDs already exist. (A general flag)

%INIT VAriables
b0s_not_found={nan};
b0s_found={nan};

for ii=1:numel(Sess_MRI_ID)
    cc_cmds=1; % will idx the cmds to execute
    cmd={};
    eddy_file_IN=cell2char(strcat(eddied_dir_IN, filesep, Sess_MRI_ID(ii),  '_eddied.nii.gz' ));
    %CHECK IF INPUT EXISTS:
    if exist(eddy_file_IN,'file')==0 %0 means DNE!
        b0s_not_found(cc_notfound)=Sess_MRI_ID(ii);
        cc_notfound=cc_notfound+1;
    else
        %to  idx the cmds to execute:
        cc_cmds=1;
        %disp(['Now at ' cell2char(Sess_MRI_ID(ii)) ])
        b0s_found(cc_found)=Sess_MRI_ID(ii);
        cc_found=cc_found+1;
        
        %Init variables per Sess:
        b0_file_all=cell2char(strcat(b0_DIR_OUT, filesep, Sess_MRI_ID(ii),  '_b0_all.nii.gz' ));
        b0_file_OUT=cell2char(strcat(b0_DIR_OUT, filesep, Sess_MRI_ID(ii),  '_b0_meaned.nii.gz' ));
        %%-->and eddy_file_IN
        
        switch  project_ID
            case 'hab1'
                cmds(cc_cmds)={[ 'fslroi ' eddy_file_IN ' ' b0_file_all ' 0 5 \n'   ]};
                cc_cmds=cc_cmds+1;
                cmds(cc_cmds)={[ 'fslmaths ' b0_file_all ' -Tmean ' b0_file_OUT  '\n']};
                cc_cmds=cc_cmds+1;
                
            case 'hcp';
                display('Project_ID hcp needs to be implemented!');
                
            otherwise
                error([ 'Make sure the Project ID: ' Project_ID ' has been implemented' ] );
        end
        
        
        %Add blank lines in the script to separate Sessions...
        if opt_pbs ~= 3
            %Copying an echo command at the beginning of cc_cmds array:
            cmds(cc_cmds)={[ '### Beg of ' cell2char(Sess_MRI_ID(ii)) '\n'] };
            echoer={['echo  In session: ' cell2char(Sess_MRI_ID(ii)) '...\n']};
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
            
            %add cmds_all:
            cmds_all=[ cmds cmds_all ];
            clear cmds;
            
            %flagging that something will be done
            gen_flag=1;
            
        end
    end
end

%If nothing to do...write it on the script!
if gen_flag==0;
    fprintf(fileID,'Nothing to do. All Session_IDs exists!\n ');
end

if opt_pbs ~= 3
    %Closing the bash fileID
    fclose(fileID);
end


disp(sprintf([ '\n~~~\n ~~~' mfilename ' Done! \n' ...
    '  Make sure you execute: \n ' run_filename  ...
    '\n\n ~~~ \n~~~']))

