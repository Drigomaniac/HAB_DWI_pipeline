%  pth=MyPaths('hab1')
%  [~ , Sess ] = dir_wfp('/cluster/sperling/HAB/Project1/Sessions/1*')
%  Sess='100902_4TT01167'
%  [found not_found] = dwi_Fsl_Topup(Sess,pth.dwi_rawnii_dir,pth.project,pth.dwi_fsl_topup_dir, pth.dwi_b0vols, opt_pbs)
function [DWIs_found, DWIs_not_found, cmds_all] = dwi_Fsl_TopUp(Sess_MRI_ID, global_paths, opt_pbs )
%function [DWIs_found, DWIs_not_found, cmds_all] = dwi_Fsl_TopUp(Sess_MRI_ID, global_paths, opt_pbs )
%   Description: Applied topup (in preparation to fsl_eddy tool)
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
rawnii_dir_IN=global_paths.dwi_rawnii_dir;
Project_ID=global_paths.project;
folder_OUT=global_paths.dwi_fsl_topup_dir;
n_bvols=global_paths.dwi_b0vols;
acq_params=global_paths.dwi_acq_params;
%%<--


%Initializing Variables
DWIs_found={};
DWIs_not_found={};

%MAKING ALL CELLS TO AVOID CONFUSION!!
Sess_MRI_ID=always_cell(Sess_MRI_ID);
rawnii_dir_IN=always_cell(rawnii_dir_IN);
folder_OUT=always_cell(folder_OUT);
acq_params=always_cell(acq_params);



dir_IN=rawnii_dir_IN;
%Check whether you pass an array or a single rawnii_dir_IN:
if size(rawnii_dir_IN,1)>1
    warning([ 'rawnii_dir_IN  seems to be an array. Using the last element in the array']);
    
    %If an array, use the last elemnt (most likely, it should have the same values)
    dir_IN=rawnii_dir_IN(end,:);
end


%Check if the last Session_ID is in the rawnii_dir_IN 'accidentaly')
dir_IN=check_rm_repeatPath(dir_IN,Sess_MRI_ID(end));
%-->now char type!

%Initialize notfound and found counters:
cc_notfound=1; % will idx the not found DWIs
cc_found=1; % will idx the found DWIs
cc_cmds=1; % will idx the cmds to execute
cmds_all=1;

if opt_pbs ~= 3
    %Opening the *.sh file where the script will generated....
    %Opening the sh *file:
    run_CMD_DIR=([cell2char(folder_OUT) filesep '.run_cmds']);
    system(['mkdir -p ' run_CMD_DIR])
    run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'.sh');
    
    fileID=fopen(run_filename,'w');
    fprintf(fileID,'#!/bin/bash\n');
    fprintf(fileID,'\n');
    fprintf(fileID,['#Date Stamp: ' date '\n']) ;
    fprintf(fileID,['#Created by: Rodrigo Perea \n']) ;
    fprintf(fileID,['#Bash script automatically generated from "' mfilename '.m" as part of DWI_pipeline\n']);
    fprintf(fileID,['#This script will execute fsl_topup as a dependency to run the newer eddy tool\n']);
    fprintf(fileID,['#Refer to https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/eddy/UsersGuide \n']);
    fprintf(fileID,'\n');
    fprintf(fileID,'\n');
    %Done opening the script
end
gen_flag=0; %Flag that showd whether something will be done or the Session_IDs already exist. (A general flag)

for ii=1:numel(Sess_MRI_ID)
    %  disp('HAB case')
    rawnii_in=strcat(dir_IN, 'raw_' , Sess_MRI_ID(ii), '.nii.gz' );
    
    
    
    %Check if raw_nii exists....
    if ~exist(cell2char(rawnii_in)) %0 means DNE, so ~ of 0!
        DWIs_not_found(cc_notfound)=Sess_MRI_ID(ii);
        cc_notfound=cc_notfound+1;
    else
        flag_endline_for_script=0;
        cc_cmds=1; % will idx the cmds to execute
        disp(['Now at ' cell2char(Sess_MRI_ID(ii)) ])
        DWIs_found(cc_found)=Sess_MRI_ID(ii); %will store as found rawnii
        cc_found=cc_found+1;
        
        %Verify that the acp_params.txt has been created
        if ~exist(cell2char(acq_params))
            error([ 'acq_params error! File not found! The file: ' acq_params ' does not exist. Please check!']);
        end
        
        %Creating the niftii with only b0volumes:
        b0vols_out={[ cell2char(folder_OUT) filesep 'b0s_' cell2char(Sess_MRI_ID(ii)) '.nii.gz' ]};
        if ~exist(cell2char(b0vols_out))
            cmds(cc_cmds)={[ 'fslroi ' cell2char(rawnii_in) ' ' cell2char(b0vols_out) ' 0 '  num2str(n_bvols) '\n'  ]};
            cc_cmds=cc_cmds+1;
            flag_endline_for_script=1;
        end
        
        
        %Here look for some topup files and run if exist...
        %flag_for_topup=={[ cell2char(folder_OUT) filesep 'b0s_' cell2char(Sess_MRI_ID(ii)) '.nii.gz' ]};
        config_file={[ cell2char(folder_OUT) filesep 'b02b0.cnf' ]}; %This is a default *.cnf file from fsl distro
        topup_outfile={[ cell2char(folder_OUT) filesep cell2char(Sess_MRI_ID(ii)) '.topup_results']};
        iout_outfile={[ cell2char(folder_OUT) filesep 'iout_' cell2char(Sess_MRI_ID(ii)) ]};
        %  if ~exist(cell2char(flag_for_topup))
        cmds(cc_cmds)={[ 'topup --imain=' cell2char(b0vols_out) ...
            ' --datain=' cell2char(acq_params) ' --config=' cell2char(config_file) ...
            ' --out=' cell2char(topup_outfile) ' --iout=' cell2char(iout_outfile) '\n'   ]};
        
        
        cc_cmds=cc_cmds+1;
        
        flag_endline_for_script=1;
        %  end
        
        if opt_pbs ~= 3
            %Add blank lines in the script to separate Sessions...
            if flag_endline_for_script
                %Copying an echo command at the beginning of cc_cmds array:
                cmds(cc_cmds)={[ '### Beg of ' cell2char(Sess_MRI_ID(ii)) '\n'] };
                echoer={['echo  Working on session: ' cell2char(Sess_MRI_ID(ii)) '...\n']};
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
                cmds(cc_cmds)={[ '\n### End of ' cell2char(Sess_MRI_ID(ii)) '###\n \n \n \n'] };
                cc_cmds=cc_cmds+1;
                cmds(cc_cmds)={ '\n' };
            end
            
            
            
            
            %%
            
            for jj=1:numel(cmds)
                fprintf(fileID,cmds{jj});
            end
            clear nii_in bvecs_in bvals_in;
            clear nii_out bvecs_out bvals_out;
            clear cmds;
            disp(['In ...' num2str(ii)])
            gen_flag=1;
            
        end
        
    end
    
    
end

%If nothing to do...write it on the script!
if gen_flag==0;
    fprintf(fileID,'Nothing to do. All Session_IDs exists!\n ');
end

%Closing the bash fileID
fclose(fileID);




