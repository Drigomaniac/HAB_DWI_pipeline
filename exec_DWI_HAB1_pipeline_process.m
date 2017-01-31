Session='100902_4TT01167';
Sess2={ '100902_4TT01167' ; '160120_3TT01009'  };
Sess3={'100902_4TT01168' '100909_4TT01169' '100916_4TT01170'};

%AFTER DICOM UNPACKING *(DONE AT AARON'S END)
%
%

%INITIALIZE VARIABLE STRUCTURE:
pth=MyPaths('hab1');
%Then get the Session IDs:
[~ , Sess_all_and_BAD ] = dir_wfp('/cluster/sperling/HAB/Project1/Sessions/1*');
%[~ , badSessCross ] = dir_wfp('/cluster/sperling/HAB/Project1/Sessions/1*4TT*');
badSessCross  = ReadInFile('/cluster/sperling/HAB/Project1/DWIs_30b700/other_dev/lists/CrossHAB_n284_unfiltered.txt','');

%FILTERING BAD SESSIONS THAT DO NOT CONTAIN DWIs:
Sess = dwi_filter_out(Sess_all_and_BAD,'/cluster/sperling/HAB/Project1/DWIs_30b700/other_dev/lists/No_DWI_data_141216.txt');
SessCross = dwi_filter_out(badSessCross,'/cluster/sperling/HAB/Project1/DWIs_30b700/other_dev/lists/No_DWI_data_141216.txt');

%Filtering the session if they have FA output or not
[ Sess_noFA, Sess_FA ] =filterSess_by_FA(Sess, pth);

%%%%%%%%%%%%%%%%%%%%%%%%==================================%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%==================================%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%==================================%%%%%%%%%%%%%%%%%



%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%=============PRE-PROCESS (ALL STEPS, SUBJ INDIVIDUAL)==========%%%%%%%%
cmds_torun_idx=1;
cmds_torun={};

%INPUT HERE THE NEWER SESS:
Sess_in_SUBJ_batch=Sess_noFA';

%CREATING THE FOR LOOP NOW:
for ii=1:size(Sess_in_SUBJ_batch,1)
    flag_to_continue=0; %this flag will denote whether the data is new or not. If not new, then skip it
    % Step 1: Cp raw images:
    [~, ~, vals_applied, cmds_cpraws ] = dwi_cp_raws(Sess_in_SUBJ_batch(ii),pth, 3);
    disp(num2str(ii))
    if ~isempty(cmds_cpraws)
        flag_to_continue=1;
    end
    
    if flag_to_continue
        %PRE-PROCESS STEPS:
        %Step 2: Reorient image to fsl_standard
        [ ~, ~, cmds_reorient ] = dwi_fslreorient2std(Sess_in_SUBJ_batch(ii),pth,3);
        %Step 3: Rotate bvecs and copy bvals to fsl_standard dir:
        [ ~, ~, ~, cmds_bvecs ] = dwi_rotate_bvecs(Sess_in_SUBJ_batch(ii),pth,3); 
        %Step 4: Create masks
        [ ~, ~, cmds_mask ] = dwi_create_masks(Sess_in_SUBJ_batch(ii),pth,3);
        %Step 5: Generate eddy
        [ ~, ~, cmds_eddy ] = dwi_fsl_eddy(Sess_in_SUBJ_batch(ii),pth,3);
        %Step 6: Create mean B0 images (depends on eddy output)
        [ ~, ~, cmds_b0s ] = dwi_create_b0s(Sess_in_SUBJ_batch(ii), pth, 3);
        
        %POST-PROCESS STEPS:
        %Step 7: Apply dtifit (to generate FA, RD, MD, AxD):
        [~, ~, cmds_dtifit ]  = dwi_fsl_dtifit(Sess_in_SUBJ_batch(ii), pth, 3 );
        
        %Step 8: Apply gqi and export 
        [~, ~, cmds_gqi] = dwi_dsistudio_gqi(Sess_in_SUBJ_batch(ii), pth, 3 );
        
        
        
        cmds_torun.cmds{cmds_torun_idx}= [  cmds_cpraws cmds_reorient ...
            cmds_bvecs cmds_mask cmds_eddy cmds_b0s cmds_dtifit cmds_gqi ] ;
        cmds_torun.subjectID{cmds_torun_idx}=cell2char(Sess_in_SUBJ_batch(ii));
        cmds_torun_idx=cmds_torun_idx+1;
    end
    
end

%%CREATING THE BASH FILES:
ppn=1; vmem=7;
for ii=1:numel(cmds_torun.subjectID)
    run_CMD_DIR=([pth.dwi_rawnii_dir filesep '.run_cmds']);
    system(['mkdir -p ' run_CMD_DIR]);
    run_filename=strcat(run_CMD_DIR, filesep,  'run_subj_', cmds_torun.subjectID{ii}, '_' , date, '.sh');
    fileID=fopen(run_filename,'w');
    fprintf(fileID,'#!/bin/bash\n');
    fprintf(fileID,'\n');
    fprintf(fileID,['#Date Stamp: ' date '\n']) ;
    fprintf(fileID,['#Created by: Rodrigo Perea \n']) ;
    fprintf(fileID,['#Bash script automatically generated from "' mfilename '.m" as part of DWI_pipeline\n']);
    fprintf(fileID,['#Batch diffusion pipeline for each subject. \n']);
    
    fprintf(fileID, ['pbsubmit -c " \n' ]);
    for jj=1:numel(cmds_torun.cmds{ii})
        
        fprintf(fileID,cmds_torun.cmds{ii}{jj});
    end
    
    fprintf(fileID,[ ' " -l nodes=1:ppn=' num2str(ppn) ',vmem=' num2str(vmem) 'gb \n']);
    fprintf(fileID,'\n');
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%END OF PROCESSING BATCH JOBS BY SUBJ%%%%%%%%%%%%%%%%%%%%%%%%



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%=============PRE-PROCESS (INDIVIDUAL STEPS)==========%%%%%%%%%%%
%%REORGANIZE DATA ( AND SEND IT TO THE RAW_NII LOCATION):
 %[found_cp_raws ,notfound_cp_raws, vals_applied_cp_raws, cmds.reorganize] = dwi_cp_raws(Sess,pth, 0);
 
%%REORIENT TO STD:
%[ found_reorient, not_found_reorient,cmds.fslreorient] = dwi_fslreorient2std(Sess,pth, 0);

%%ROTATE TH[~, ~, cmds_gqi] = dwi_dsistudio_gqi(Sess, pth, 1 );E BVECS AFTER REORIENT TO STANDARD (this code won't create *.sh files due to simplicity):
%[found_bvs, notfound_bvs, executed_bvs, cmds.rotate_bvs ] = dwi_rotate_bvecs(Sess,pth,0);

%%SKULL STRIPPING AND MASKING (FSL BET):
%[ found_mask, notfound_mask, cmds_mask ] = dwi_create_masks(Sess,pth,3);
    
%%APPLYING FSL_EDDY:
%[ found_eddy, notfound_eddy, cmds_eddy ] = dwi_fsl_eddy(Sess,pth,3);

%%EXTRACTING B0 IMAGES (DEPENDS ON EDDY OUTPUT):
%[found_b0s, notfound_b0s, cmds.b0extraction] = dwi_create_b0s(Sess, pth, 0);

%%%%%%%%%%%%%%%%%%%%%%%%=============POST-PROCESS==========%%%%%%%%%%%%%%%%%
%APPLYING DTIFIT...
 %[ found_dtifit, notfound_dtifit, cmds_dtifit ] = dwi_fsl_dtifit(Sess,pth,1);

%%APPLYING DSISTUDIO GQI MODELING
%[cmds_all, error_Sess ] = dwi_dsistudio_gqi(Sess, pth, 1 );
 
%APPLYING NON-LINEAR COREGISTRATION USING ANTS
%Change params for further processing...
% [ ants_found, ants_notfound, cmds_ants ] = dwi_ants(Sess,pth,1);

%SKELETONIZE ALL IMAGES
%[cmds_skeletonize ] = dwi_skeletonise(Sess, pth, 0);
