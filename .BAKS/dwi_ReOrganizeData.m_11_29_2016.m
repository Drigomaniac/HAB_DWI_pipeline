 %  pth=MyPaths('hab1')   
 %  [~ , Sess ] = dir_wfp('/cluster/sperling/HAB/Project1/Sessions/1*')
 %  [found not_found] = dwi_ReOrganizeData(Sess,pth.funcdir,'hab','/cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata')
function [DWIs_found, DWIs_not_found] = dwi_ReOrganizeData(Sess_MRI_ID, Sess_dir_IN, Project_ID, folder_OUT )
%function [DWIs_found, DWIs_notfound] = dwi_ReOrganizeData(Sess_MRI_ID, Sess_dir_IN, Project_ID, folder_OUT )
%
%   Description: Reorganize the Diffusion data into the folder_OUT output.
%   The Sess_dir_IN should contain *.nii/*.nbvecs/*.bvals files!
%
%
% Eg --> For HAB: dwi_ReOrganizeData(AA,'/cluster/sperling/HAB/Project1/Sessions','hab1'
%                                   ,/cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata
%                                   'folder_OUT,0)
%        For HCP: dwi_ReOrganizeData(AA,/eris/bang/ADRC/Sessions/','hab1' ...
%                                   ,'/eris/bang/ADRC/DWIs_4sets',
%                                   'folder_OUT,0)
%        *Where     AA --> Many MRI_Session_ID names (e.g.161108_8CSAD00121
%                                                       161117_8CSAD00124
%                                                       161110_8CSAD00122
%                                                       161111_8CSAD00123
%                                                       .
%                                                       .
%                                                       . )

%ARGUMENT CHECK:
if  nargin<4
    error(['Incorrect number of arguments for "' mfilename '". Please type: "help ' mfilename ' " ']);
end

%THIS IS OBSOLETE AS SCRIPT WILL GENERATE A $folder_OUT/run_*.sh SCRIPT TO
%BE RUN FROM TERMINALE --->
% %If opt_pbs ==, then it will run at prompt and won't generate a *.sh file to submit to the cluster
% if nargin<5
%     opt_pbs = 1 ;
% end
%%<---

    
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

%Opening the *.sh file where the script will generated....
%Opening the sh *file:
run_CMD_DIR=([cell2char(folder_OUT) filesep '.run_cmds']);
system(['mkdir -p ' run_CMD_DIR])
run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'.sh');

fileID=fopen(run_filename,'w');
fprintf(fileID,'#!/bin/bash\n');
fprintf(fileID,'\n');
fprintf(fileID,['#Date Stamp: ' date '\n']) ;
fprintf(fileID,['#Bash script automatically generated from "' mfilename '.m" as part of DWI_pipeline\n']);
fprintf(fileID,'\n');
fprintf(fileID,'\n');
%Done opening the script


for ii=1:numel(Sess_MRI_ID)
    switch Project_ID
        case 'hcp'
            %THE MAIN PROBLEM HERE IS THAT UNPACKHCP DOES NOT GENERATE
            %BVECS AND BVALS! TO FIX THIS, PLEASE MODIFY THE PREVIOUS
            %SCRIPT WHERE DCM GO TO NII!!
            
            %Here we need a regexp that check whether
            %ep2d_diff_<7/2>p5k_set<1/2/3>*.nii exists to be copied.
            dir_path_in=strcat(dir_IN, Sess_MRI_ID(ii), filesep, 'other' );
            %
        case 'hab'
          %  disp('HAB case')
            dir_path_in=strcat(dir_IN, Sess_MRI_ID(ii), filesep, 'Diffusion_HighRes' );
            %If no folder structure found, then this assumed that 
            %no diffusion with 35 directions exists...
            if exist(cell2char(dir_path_in),'dir')==0 %0 means DNE!
                DWIs_not_found(cc_notfound)=Sess_MRI_ID(ii);
                cc_notfound=cc_notfound+1;
            else
                flag_endline_for_script=0;
                cc_cmds=1; % will idx the cmds to execute
                disp(['Now at ' cell2char(Sess_MRI_ID(ii)) ])
                DWIs_found(cc_found)=Sess_MRI_ID(ii);
                cc_found=cc_found+1;
                
                %Create an array with the values to copy
                array_tocopy=dir_wfp([cell2char(dir_path_in) filesep]);
                
                %For NII:
                tmp_find=dir([ cell2char(dir_path_in) filesep '*.nii']);
                nii_in=( [ cell2char(dir_path_in) filesep tmp_find.name  ] );
                
                %For bvecs:
                tmp_find=dir([ cell2char(dir_path_in) filesep '*.bvecs']);
                bvecs_in=( [ cell2char(dir_path_in) filesep tmp_find.name  ] );
                %For bvals:
                tmp_find=dir([ cell2char(dir_path_in) filesep '*.bvals']);
                bvals_in=( [ cell2char(dir_path_in) filesep tmp_find.name  ] );
                
                %Creating a cmds_list array so we can execute a bash
                %script later:
                
                %Check if exists, if so skip it!
                %Nii:
                nii_out=([ cell2char(folder_OUT) ...
                    filesep 'raw_' cell2char(Sess_MRI_ID(ii)) '.nii' ]);
                nii_outgz=([ cell2char(folder_OUT) ...
                    filesep 'raw_' cell2char(Sess_MRI_ID(ii)) '.nii.gz' ]);
                if ~exist(nii_outgz)
                    cmds(cc_cmds)={['echo "Copying session: ' cell2char(Sess_MRI_ID(ii)) '..." \n']};
                    cc_cmds=cc_cmds+1;
                    
                    cmds(cc_cmds)={[ 'rsync -Pr ' nii_in ' ' nii_out '\n'   ]};
                    cc_cmds=cc_cmds+1;
                    
                    cmds(cc_cmds)={['echo "Gzipping now..." \n']};
                    cc_cmds=cc_cmds+1;
                    
                    cmds(cc_cmds)={['gzip ' nii_out '\n'] };
                    cc_cmds=cc_cmds+1;
                    flag_endline_for_script=1;
                end
                
                %Bvecs:
                bvecs_out=([cell2char(folder_OUT) ...
                    filesep 'raw_' cell2char(Sess_MRI_ID(ii)) '.bvecs']);
                if ~exist(bvecs_out)
                    cmds(cc_cmds)={[ 'rsync -Pr ' bvecs_in  ' ' bvecs_out '\n'   ]};
                    cc_cmds=cc_cmds+1;
                    flag_endline_for_script=1;
                end
                
                %Bvals:
                bvals_out=([cell2char(folder_OUT) ...
                    filesep 'raw_' cell2char(Sess_MRI_ID(ii)) '.bvals']);
                if ~exist(bvals_out)
                    cmds(cc_cmds)={[ 'rsync -Pr ' bvals_in  ' ' bvals_out '\n'   ]};
                    cc_cmds=cc_cmds+1;
                    flag_endline_for_script=1;
                end
                
                %Add blank lines in the script to separate Sessions...
                if flag_endline_for_script
                    %Space to
                    cmds(cc_cmds)={ '\n' };
                    cmds(cc_cmds)={[ '#End of ' cell2char(Sess_MRI_ID(ii)) '#\n'] };
                    cmds(cc_cmds)={ '\n' };
                end
                
                for jj=1:numel(cmds)
                    fprintf(fileID,cmds{jj});
                end
                clear nii_in bvecs_in bvals_in;
                clear nii_out bvecs_out bvals_out;
                clear cmds;
                disp(['In ...' num2str(ii)])
            end
    end
    
    
    %Check if directory exist...
end

%Closing the bash fileID
fclose(fileID);
AA=1;



