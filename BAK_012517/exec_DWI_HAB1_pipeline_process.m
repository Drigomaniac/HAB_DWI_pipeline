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
badSessCross  = ReadInFile('/cluster/sperling/HAB/Project1/DWIs_30b700/post_process/tbss_skel/lists/CrossHAB_n284_unfiltered.txt','');

%FILTERING BAD SESSIONS THAT DO NOT CONTAIN DWIs:
Sess = dwi_filter_out(Sess_all_and_BAD,'/cluster/sperling/HAB/Project1/DWIs_30b700/pre_process/No_DWI_data_141216.txt');
SessCross = dwi_filter_out(badSessCross,'/cluster/sperling/HAB/Project1/DWIs_30b700/pre_process/No_DWI_data_141216.txt');
%%%%%%%%%%%%%%%%%%%%%%%%==================================%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%=============PRE-PROCESS (ALL STEPS, SUBJ INDIVIDUAL)==========%%%%%%%%
cmds_torun_idx=1;
for ii=1:size(Sess,1)
   % Step 1: Cp raw images: 
  [~, ~, vals_applied_cp_raws, cmds_cpraws ] = dwi_cp_raws(Sess(ii),pth, 3);
  if ~isempty(cmds_cpraws) 
      cmds_torun{cmds_torun_idx}= [  cmds_cpraws ] ;
  end
  
  %Step 2: Reorient image to fsl_standard
  % [ ~, ~, cmds_mask ] = dwi_create_masks(Sess(ii),pth,3);
  
  
    % Now creating masks:
  % [ ~, ~, cmds_mask ] = dwi_create_masks(Sess(ii),pth,3);
    
   % And applying fsl_eddy:
   %[ ~, ~, cmds_eddy ] = dwi_fsl_eddy(Sess(ii),pth,3);
       
   %cmds_to_run{ii}=[ cmds_mask cmds_eddy];
   cmds_torun_idx=cmds_torun_idx+1
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%






%%%%%%%%%%%=============PRE-PROCESS (INDIVIDUAL STEPS)==========%%%%%%%%%%%%%%%
%%REORGANIZE DATA ( AND SEND IT TO THE RAW_NII LOCATION):
 [found_cp_raws ,notfound_cp_raws, vals_applied_cp_raws, cmds.reorganize] = dwi_cp_raws(Sess,pth, 0);
 
%%REORIENT TO STD:
%[ found_reorient, not_found_reorient,cmds.fslreorient] = dwi_fslreorient2std(Sess,pth, 0);

%ROTATE THE BVECS AFTER REORIENT TO STANDARD (this code won't create *.sh files due to simplicity):
%[found_bvs, notfound_bvs, executed_bvs, cmds.rotate_bvs ] = dwi_rotate_bvecs(Sess,pth,0);

%Combining two processes together (for easiness for pbs submission
for ii=1:size(Sess,1)
   % Now creating masks:
  % [ ~, ~, cmds_mask ] = dwi_create_masks(Sess(ii),pth,3);
    
   % And applying fsl_eddy:
   %[ ~, ~, cmds_eddy ] = dwi_fsl_eddy(Sess(ii),pth,3);
       
   %cmds_to_run{ii}=[ cmds_mask cmds_eddy];
end
%create_pbs_scripts(cmds_to_run,'./pbs_to_run.sh',1,7)


%Creating b0s based on average values!
%[ b0s_found, b0s_not_found, cmds.b0extraction] = dwi_create_b0s(Sess, pth, 0);


%%%%%%%%%%%%%%%%%%%%%%%%=============POST-PROCESS==========%%%%%%%%%%%%%%%%%
%APPLYING DTIFIT...
 %[ ~, ~, cmds_dtifit ] = dwi_fsl_dtifit(Sess,pth,1);

 %APPLYING DSISTUDIO GQI MODELING
%[cmds_gqi, gqi_badSess ] = dwi_dsistudio_gqi(Sess,pth,1);
 
%APPLYING NON-LINEAR COREGISTRATION USING ANTS
%Change params for further processing...
% [ ants_found, ants_notfound, cmds_ants ] = dwi_ants(Sess,pth,1);

%GENERATE THE MEAN_FA and MEAN_FA_MASK
%IMAGES (as part of the
%tbss_processing)
%[cmds_meanFAs] = dwi_create_allFA_meanFA(SessCross, pth);


%SKELETONIZE ALL IMAGES
%[cmds_skeletonize ] = dwi_skeletonise(Sess, pth, 0);
