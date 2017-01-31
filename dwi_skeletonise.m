function [cmds_all] = dwi_skeletonise(Sess_MRI_ID, global_paths, opt_pbs, params )
%function [cmds_all] = dwi_skeletonise(Sess_MRI_ID, global_paths, opt_pbs, params )
%
%   Description: Skeletonize Sess_MRI_IDs to follow tbss procedure
%                (Created by Rodrigo Perea).
%   Sess_MRI_ID:    Sessions for each individual to be processed.
%   global_paths:   Variables will be passed by a global cell structure class names ''global_paths
%                   that contains the gloabl initializiton variables for each project.
%                   **Refer to the script MyPaths.m (or utilize it to pass it to
%                   ''global_paths''
%
%   opt_pbs:        If 1, then it will create a pbsubmit -c ''cmds'' within
%                   the generated scripts...
%
%   params:        This structure variable will contain all the parameters
%                  necessary to modify the default application of this script.
%                  (UNDER DEVELOPMENT).
%       params.thr --> treshold for tbss_skeletonising (default 0.3)
%       params.skel --> 0 for study derived (Default)
%                       1 for FMRIB58_skeleton
%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% ARGUMENT CHECKS%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%ARGUMENT CHECK:
if  nargin<2
    error(['Incorrect number of arguments for ''' mfilename '''. Please type: ''help ' mfilename ' '' ']);
end

% %If opt_pbs ==, then it will run at prompt and won't generate a *.sh file to submit to the cluster
if nargin<3
    opt_pbs = 0 ;
end

% %If opt_pbs ==, then it will run at prompt and won't generate a *.sh file to submit to the cluster
if nargin<4
    %Defaults parameters (probably more to develop)...
    params.thr=0.3;
    params.skel=0; % ( 0 for doing a study_derived skeleton)
end
%%<---
%%%%%%%%%%%%%%%%%%%%%END ARGUMENT CHECKS%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% INIT VARIABLES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
%% Retrieving variables from global_paths:
ants_DIR=global_paths.dwi_ants_dir;
tbss_skel_DIR=global_paths.dwi_tbss_skel_dir;
%%<--

%Confirming that all in arguments are cell type:
Sess_MRI_ID=always_cell(Sess_MRI_ID);
ants_DIR=always_cell(ants_DIR);
tbss_skel_DIR=always_cell(tbss_skel_DIR);


%VARIABLE INITIALIZATION:
cc_cmds=1; % will idx the cmds to execute
cmds_all={};

%Other inits related to this function
%-->INPUTS:
mean_FA_skeleton_FILE=([ cell2char(tbss_skel_DIR) filesep  'mean_FA_skeleton.nii.gz' ]);
mean_FA_FILE=([ cell2char(tbss_skel_DIR) filesep  'mean_FA_eroded.nii.gz' ]); %eroded because we erode the mean_FA coming from the subjec specific to remove the skull or ringing around the skeleton!
%%mean_FA_mask_FILE=([ cell2char(tbss_skel_DIR) filesep  'mean_FA_mask.nii.gz' ]);
%<--OUTPUTS:
all_skel_DIR={[ cell2char(tbss_skel_DIR) filesep 'all_skel' ] };
%%mean_FA_skeleton_mask_FILE=([ cell2char(tbss_skel_DIR) filesep  'mean_FA_skeleton_mask.nii.gz' ]);
mean_FA_skeleton_dst_FILE=([ cell2char(tbss_skel_DIR) filesep  'mean_FA_skeleton_mask_dst.nii.gz' ]);
%%thr_FILE=([ cell2char(tbss_skel_DIR) filesep 'thresh.txt']);
local_flag=1;
gen_flag=1;
%%%%%%%%%%%%%%%%%% END INIT VARIABLES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% SH FILE CREATION AND OPENING%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if opt_pbs ~= 3
    %Opening the *.sh file where the script will generated....
    %Opening the sh *file:
    run_CMD_DIR=([cell2char(tbss_skel_DIR) filesep '.run_cmds']);
    system(['mkdir -p ' run_CMD_DIR]);
    if opt_pbs == 0
        run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'.sh');
    else
        run_filename=strcat(run_CMD_DIR, filesep,  'run_', mfilename, '_', date ,'_pbs.sh');
    end
    fileID=fopen(run_filename,'w');
    fprintf(fileID,'#!/bin/bash\n');
    fprintf(fileID,'\n');
    fprintf(fileID,['#Date Stamp: ' date '\n']) ;
    fprintf(fileID,'#Created by: Rodrigo Perea \n') ;
    fprintf(fileID,['#Bash script automatically generated from ''' mfilename '.m'' as part of DWI_pipeline\n']);
    fprintf(fileID,'#tbss_skeletonizing:Create \n');
    fprintf(fileID,'#and all the skeletons in a file  \n');
    fprintf(fileID,'\n');
    fprintf(fileID,'\n');
    %Done opening the script
end
%%%%%%%%%%%%%%%END OF FILE CREATION AND OPENING%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%IMPLEMENTATION STARTS HERE%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~%%%
%CODE BELOW OBSOLETE: Please check ->
% /cluster/sperling/HAB/Project1/DWIs_30b700/other_dev/mk_best_target_reg
%FOR ALTERNATIVE CODE (ONLY NEEDED TO BE RUN ONCE!!)
%
%CREATING THE mean_FA_skeleton (from tbss_3. this was done separately as
%the skeleton was brought fomr CrossSectional HAB data n=272. Its
%irrelevant run the next lines:
% if exist(mean_FA_skeleton_FILE,'file')==0 % 0 means rawniftii DNE!
%     cmds(cc_cmds)={ '\necho ''Creating mean_FA_skeleton...'''};
%     cc_cmds=cc_cmds+1;
%     %Instructions copied from tbss_3_postreg
%     if params.skel ==0 %use study derived mean_FA_skeleton
%         cmds(cc_cmds)={ 'echo '' using study derived skeleton'''};
%         cc_cmds=cc_cmds+1;
%         cmds(cc_cmds)={[ 'tbss_skeleton -i ' mean_FA_FILE ' -o ' mean_FA_skeleton_FILE]};
%         cc_cmds=cc_cmds+1;
%     else  %copy mean_FA_skeleton from $FSLDIR...
%         cmds(cc_cmds)={ 'echo ''using FMRIB58 skeleton'''};
%         cc_cmds=cc_cmds+1;
%         cmds(cc_cmds)={[ 'imcp $FSLDIR/data/standard/FMRIB58_FA-skeleton_1mm ' mean_FA_skeleton_FILE]};
%         cc_cmds=cc_cmds+1;
%     end
%     cmds(cc_cmds)={'\n \n'};
%     cc_cmds=cc_cmds+1;
%
% else
%     cmds(cc_cmds)={[ 'echo ''' mean_FA_skeleton_FILE ' exists. Skipping this step...''']};
%     cc_cmds=cc_cmds+1;
% end



%CREATING BINARIZED SKELETON MASK (FROM mean_FA_skeleton)
% if exist(mean_FA_skeleton_dst_FILE,'file')==0 % 0 means rawniftii DNE!
%     cmds(cc_cmds)={[ '\necho ''Thresholding the mean_FA_skeleton_mask based on ' num2str(params.thr) ' threshold''']};
%     cc_cmds=cc_cmds+1;
%
%     cmds(cc_cmds)={[ '\necho ' num2str(params.thr) ' >> ' thr_FILE ]};
%     cc_cmds=cc_cmds+1;
%
%     %binarizing the map
%     cmds(cc_cmds)={[ '\necho '' Binarizing the mean_FA_skeleton ...''']};
%     cc_cmds=cc_cmds+1;
%     cmds(cc_cmds)={[ 'fslmaths ' mean_FA_skeleton_FILE ' -thr ' num2str(params.thr) ...
%         ' -bin ' mean_FA_skeleton_mask_FILE ]};
%     cc_cmds=cc_cmds+1;
%
%     %creating the inv_ of mean_FA_mask
%     cmds(cc_cmds)={[ '\necho '' Creating skeleton distancemap''']};
%     cc_cmds=cc_cmds+1;
%     cmds(cc_cmds)={[ '\necho ''  Creating inverse mean_FA and apply to mean_FA_skeleton_mask_dst (Step1)...''']};
%     cc_cmds=cc_cmds+1;
%     cmds(cc_cmds)={[ 'fslmaths ' mean_FA_mask_FILE ' -mul -1 -add 1 -add '...
%         mean_FA_skeleton_mask_FILE ' ' mean_FA_skeleton_dst_FILE ]};
%     cc_cmds=cc_cmds+1;
%
%     %executing distancemap (from FSL, binary code - can't check)
%     cmds(cc_cmds)={[ '\necho ''  Applying distancemap to mean_FA_skeleton_mask_dst (Step2)...''']};
%     cc_cmds=cc_cmds+1;
%     cmds(cc_cmds)={[ 'distancemap -i ' mean_FA_skeleton_dst_FILE ' -o ' mean_FA_skeleton_dst_FILE ]};
%     cc_cmds=cc_cmds+1;
%
%     cmds(cc_cmds)={'\n \n'};
%     cc_cmds=cc_cmds+1;
% else
%     cmds(cc_cmds)={[ 'echo ''' mean_FA_skeleton_mask_FILE ' exists. Skipping this step...''']};
%     cc_cmds=cc_cmds+1;
% end
%%%%%%%%END OF IRRELEVANT PROCEDURE THAT WERE DONE SEPERATELY%%%%%%%%%%%%%%
%%% PLEASE CHECK:
%%% /cluster/sperling/HAB/Project1/DWIs_30b700/other_dev/mk_best_target_reg


%SKELETONIZING EACH IMAGES IN Sess_MRI_ID
%--check if it exists...
if exist(mean_FA_FILE, 'file')==0
    error([ mean_FA_skeleton_FILE ' does not exist. Please check!' ] )
end
%--Creating tbss_all_DIR to store all_FAs not being mergerd
if ~exist(cell2char(all_skel_DIR),'dir');
    cmds(cc_cmds)={[ 'mkdir -p ' cell2char(all_skel_DIR)  '\n' ]};
    cc_cmds=cc_cmds+1;
end

cmds(cc_cmds)={'\necho ''Starting skeletonize procedure...'''};
cc_cmds=cc_cmds+1;

if numel(Sess_MRI_ID) ~=1 ; disp(['Working on matlab file: ' mfilename '.m:' ]) ; end
for ii=1:numel(Sess_MRI_ID)
    %Keep the console counting
    if numel(Sess_MRI_ID) ~=1 ;
        fprintf('.')
        if ~mod(ii,50) ; fprintf('\n') ; end
    end
    %--Initialize variables
    skel_IN=([ cell2char(ants_DIR) filesep cell2char(Sess_MRI_ID(ii)) '_ants_2_HABn272_defparams_Warped.nii.gz']);
    skel_OUT=([ cell2char(all_skel_DIR) filesep 'skel_' cell2char(Sess_MRI_ID(ii)) '.nii.gz']);
    if opt_pbs == 3
        cmds(cc_cmds)={[ 'echo '' In ' cell2char(Sess_MRI_ID(ii)) '...''']};
        cc_cmds=cc_cmds+1;
        cmds(cc_cmds)={[ 'tbss_skeleton -i ' mean_FA_FILE ' -p '  num2str(params.thr) ...
            ' ' mean_FA_skeleton_dst_FILE ' ${FSLDIR}/data/standard/LowerCingulum_1mm ' ...
            skel_IN ' ' skel_OUT ]};
        cc_cmds=cc_cmds+1;
        local_flag=1;
        gen_flag=1;
    else
        if exist(skel_OUT,'file') == 0 %if skel doesn't exist...
            %--cmds to print to file:
            cmds(cc_cmds)={[ 'echo '' In ' cell2char(Sess_MRI_ID(ii)) '...''']};
            cc_cmds=cc_cmds+1;
            cmds(cc_cmds)={[ 'tbss_skeleton -i ' mean_FA_FILE ' -p '  num2str(params.thr) ...
                ' ' mean_FA_skeleton_dst_FILE ' ${FSLDIR}/data/standard/LowerCingulum_1mm ' ...
                skel_IN ' ' skel_OUT ]};
            cc_cmds=cc_cmds+1;
            local_flag=1;
            gen_flag=1;
        end
    end
    if local_flag==1;
        %Copying an echo command at the beginning of cc_cmds array:
        echoer(1)={[ '### Beg of ' mfilename  '.m in ' cell2char(Sess_MRI_ID(ii)) ' \n'] };
        echoer(2)={['\n echo  Projecting FA to skeleton in session: ' cell2char(Sess_MRI_ID(ii)) '...\n']};
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
