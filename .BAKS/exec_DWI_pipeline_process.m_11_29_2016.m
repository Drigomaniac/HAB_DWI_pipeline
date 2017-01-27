%First get Session IDs Session name:
      [~ , Sess ] = dir_wfp('/cluster/sperling/HAB/Project1/Sessions/1*')


%Then unpack DICOMs:
%-->This is done in previous aschultz scripts, so no need to implement
%other functions. Refer to: $ASCHULTS_SCRIPTS/HAB_Project1.m


%Then reorganize the data (and send it to a raw_nii location):
%       dwi_ReOrganizeData(Sess,'/cluster/sperling/HAB/Project1/Sessions','hab','/cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata', 1);