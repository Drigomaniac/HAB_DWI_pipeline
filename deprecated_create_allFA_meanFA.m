
%CODE DEPRECEATED AS IT HAS BEEN REPLACED BY THE CROSSSECTIONAL HAB n=272
%SKELETON THAT IT BEING DONE ONLY ONCE AND APPLY TO EVERY IMAGE
%PLEASE REFER TO:
%   PROJECT1='/cluster/sperling/HAB/Project1'
% ${PROJECT1}/DWIs_30b700/other_dev/mk_best_target_reg/tbss_output_meanFA


% function [cmds_all] = dwi_create_allFA_meanFA(Sess_MRI_ID, global_paths, opt_pbs, params )
% %function [cmds_all] = dwi_skeletonise(Sess_MRI_ID, global_paths, opt_pbs, params )
% %
% %   Description: Grabs non-linearly registered image to FMRIB_58 and
% %                creates a mean_FA all_FA
% %                and mean_FA_mask from all the Sess_MRI_ID subjects
% %                *Ideally this should only use CrossSectional data so pass
% %                only CrossSectional IDs (e.g. 1*4TT* for hab1) due to
% %                limtis in VRAM memory when bigger numbers are included  (Created by Rodrigo Perea). 
% %
% %   Sess_MRI_ID:    Sessions for each individual to be processed.
% %   global_paths:   Variables will be passed by a global cell structure class names ''global_paths
% %                   that contains the gloabl initializiton variables for each project.
% %                   **Refer to the script MyPaths.m (or utilize it to pass it to
% %                   ''global_paths''
% %
% %   opt_pbs:        If 1, then it will create a pbsubmit -c ''cmds'' within
% %                   the generated scripts...
% %
% %   params:        This structure variable will contain all the parameters
% %                  necessary to modify the default application of this script.
% %                  (UNDER DEVELOPMENT).
% %       params.skel 0 --> to use study derived mean_FA_skeleton (default)
% %                   1     to use default mean_FA_skeleton
% 
% 
% 
% 
% %ARGUMENT CHECK:
% if  nargin<2
%     error(['Incorrect number of arguments for ''' mfilename '''. Please type: ''help ' mfilename ' '' ']);
% end
% 
% % %If opt_pbs ==, then it will run at prompt and won't generate a *.sh file to submit to the cluster
% if nargin<3
%     opt_pbs = 0 ;
% end
% 
% % %If opt_pbs ==, then it will run at prompt and won't generate a *.sh file to submit to the cluster
% if nargin<4
%     %Defaults parameters...
%     params.skel=0 ;
%     params.prefix=['Hab_Cross_n' num2str(numel(Sess_MRI_ID)) '_'];
% end
% %%<---
% 
% %% Retrieving variables from global_paths:
% ants_DIR=global_paths.dwi_ants_dir;
% tbss_skel_DIR=global_paths.dwi_tbss_skel_dir;
% %%<--
% 
% %Confirming that all in arguments are cell type:
% Sess_MRI_ID=always_cell(Sess_MRI_ID);
% ants_DIR=always_cell(ants_DIR);
% tbss_skel_DIR=always_cell(tbss_skel_DIR);
% 
% %VARIABLE INITIALIZATION:
% cc_cmds=1; % will idx the cmds to execute
% cmds_all={};
% notfound={};
% found={};
% all_Sessions={};
% 
% %Other inits related to this function
% mean_FA_FILE=([ cell2char(tbss_skel_DIR) filesep  'mean_FA.nii.gz' ]);
% mean_FA_mask_FILE=([ cell2char(tbss_skel_DIR) filesep  'mean_FA_mask.nii.gz' ]);
% all_FA_FILE=([ cell2char(tbss_skel_DIR) filesep  'all_FA.nii.gz' ]);
% 
% 
% %Creating tbss_all_DIR to store all_FAs not being mergerd
% if ~exist(cell2char(tbss_skel_DIR),'dir');
%     cmds(cc_cmds)={[ 'mkdir -p ' cell2char(tbss_skel_DIR)  '\n' ]};
%     cc_cmds=cc_cmds+1;
% end
% 
% 
% if opt_pbs ~= 3
%     %Opening the *.sh file where the script will generated....
%     %Opening the sh *file:
%     run_CMD_DIR=([cell2char(tbss_skel_DIR) filesep '.run_cmds']);
%     system(['mkdir -p ' run_CMD_DIR]);
%     if opt_pbs == 0
%         run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'.sh');
%     else
%         run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'_pbs.sh');
%     end
%     fileID=fopen(run_filename,'w');
%     fprintf(fileID,'#!/bin/bash\n');
%     fprintf(fileID,'\n');
%     fprintf(fileID,['#Date Stamp: ' date '\n']) ;
%     fprintf(fileID,'#Created by: Rodrigo Perea \n') ;
%     fprintf(fileID,['#Bash script automatically generated from ''' mfilename '.m'' as part of DWI_pipeline\n']);
%     fprintf(fileID,'#tbss_3 create a mean_FA, mean_FA_mask and all_FA  \n');
%     fprintf(fileID,'\n');
%     fprintf(fileID,'\n');
%     %Done opening the script
% end
% 
% %%%%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~%%%
% %Create a transpose image with all the FAs to create all_FA and mean_FA:
% for ii=1:numel(Sess_MRI_ID)
%     all_Sessions={[ cell2char(all_Sessions) ' ' cell2char(Sess_MRI_ID(ii)) ...
%         '_ants_2_FMRIB58_defparams_Warped.nii.gz ' ]};
% end
% 
% 
% %Check whether all_FA (from tbss_3 has already been created:)
% if exist(all_FA_FILE,'file')==0 % 0 means rawniftii DNE!
%     cmds(cc_cmds)={[ 'cd ' cell2char(ants_DIR) '\n'] };
%     cc_cmds=cc_cmds+1;
%     
%     cmds(cc_cmds)={ 'echo ''fslmerging all...'''};
%     cc_cmds=cc_cmds+1;
%     
%     cmds(cc_cmds)={[ 'fslmerge -t ' all_FA_FILE ' ' cell2char(all_Sessions) ] };
%     cc_cmds=cc_cmds+1;
%     
% else
%     cmds(cc_cmds)={[ 'echo ''' all_FA_FILE ' exists. Skipping this step...''']};
%     cc_cmds=cc_cmds+1;
% end
% 
% 
% 
% %Creating mean_FA and mean_FA_mask
% if exist(mean_FA_FILE,'file')==0 % 0 means rawniftii DNE!
%     cmds(cc_cmds)={ '\necho '' creating a valid mask and mean FA...'''};
%     cc_cmds=cc_cmds+1;
%     
%     %Instructions copied from tbss_3_postreg
%     cmds(cc_cmds)={[ 'fslmaths ' all_FA_FILE ...
%         ' -max 0 -Tmin -bin ' mean_FA_mask_FILE ' -odt char ']};
%     cc_cmds=cc_cmds+1;
%     %This next step will erode the mask to get ride of outside skeletons
%     %that surround the cranium (included and differs from tbss..)
%     cmds(cc_cmds)={[ 'fslmaths ' mean_FA_mask_FILE ' -ero ' mean_FA_mask_FILE ]};
%     cc_cmds=cc_cmds+1;
%     
%     cmds(cc_cmds)={[ 'fslmaths ' all_FA_FILE ...
%         ' -mas ' mean_FA_mask_FILE ' ' all_FA_FILE ]};
%     cc_cmds=cc_cmds+1;
%     
%     cmds(cc_cmds)={[ 'fslmaths ' all_FA_FILE ...
%         ' -Tmean ' mean_FA_FILE]};
%     cc_cmds=cc_cmds+1;
%     
% else
%     cmds(cc_cmds)={[ 'echo ''' mean_FA_FILE ' exists. Skipping this step...''']};
%     cc_cmds=cc_cmds+1; 
% end
% 
% %Dealing with pbs,ar not pbs, ets...
% if opt_pbs ~= 3
%     %HERE IS WHERE WE WRITE THE CMDS TO SCRIPT FILE
%     %With or WITHOUT PBSUBMIT
%     if opt_pbs == 1
%         cmds(cc_cmds)={ '\n' };
%         cc_cmds=cc_cmds+1;
%         pbs_adder_beg='pbsubmit -c " \n';
%         pbs_adder_end=' " -l nodes=1:ppn=1,vmem=14gb \n';
%         cmds= [pbs_adder_beg cmds pbs_adder_end];
%         cc_cmds=cc_cmds+2;
%     end
%     
%     
%     
%     for jj=1:numel(cmds)
%         fprintf(fileID, [ cmds{jj} '\n' ] );
%     end
%     
%     %add cmds_all:
%     cmds_all=[ cmds cmds_all ];
%     clear cmds cc_cmds;
%     
%     %Closing the bash fileID
%     fclose(fileID);
% end
