#!/bin/bash

TRASH='/cluster/sperling/HAB/Project1/DWIs_30b700/.safe_Trash'
DWI_DIR='/cluster/sperling/HAB/Project1/DWIs_30b700'
PRE_DIR=${DWI_DIR}/pre_process
POST_DIR=${DWI_DIR}/post_process

#Checking file:
if [ ! -f $1 ] ; then
 echo "File (or 1st argumenti): $1 does no exist"
 echo "Exiting..."
 break
fi  

#Confirming cleaning...
cat $1
echo "The following files will be cleaned (y/n)?"
read answer

#Checking confirmation
if [ "$answer" == "y" ] ; then
 while read -r SUBJ ; do
  echo "In $SUBJ ..."
  #PRE_DIR:
  #B0s:
  mv ${PRE_DIR}/b0s/${SUBJ}* ${TRASH}/
  #eddy output: 
  mv ${PRE_DIR}/eddy_correction/fsl5_0_7/${SUBJ}*  ${TRASH}/
  #masks:
  mv ${PRE_DIR}/masks/${SUBJ}* ${TRASH}/
  #fslstd_raw:
  mv ${PRE_DIR}/nii_fsl2std_rawdata/fslstd_raw_${SUBJ}* ${TRASH}/  
  #raw:
  mv ${PRE_DIR}/nii_rawdata/raw_${SUBJ}* ${TRASH}/
 
  #POST_DIR:
  #ANTS_2_FMRIB:
  mv ${POST_DIR}/ants_2_FMRIB58/${SUBJ}* ${TRASH}/
  mv ${POST_DIR}/ants_2_FMRIB58/other/${SUBJ}* ${TRASH}/
  #DTIFIT:
  mv ${POST_DIR}/dtifit/${SUBJ}* ${TRASH}/
  #GQI:
  mv ${POST_DIR}/gqi_recon_defpars/${SUBJ}* ${TRASH}/
  #TBSS_SKEL:
 mv ${POST_DIR}/tbss_skel/all_skel/skel_${SUBJ}* ${TRASH}/ 
 
  echo "....done!"
 done < $1

else
 echo "your response is not 'y'. Exiting now..."
fi

