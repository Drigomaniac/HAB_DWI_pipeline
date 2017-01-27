#!/bin/bash

#Date Stamp: 02-Dec-2016
#Created by: Rodrigo Perea 
#Bash script automatically generated from "create_pbs_scripts.m" as part of DWI_pipeline
#Here we combine several processes into a single batch script to be submitted in the pbs system 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100902_4TT01167.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/100902_4TT01167_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100902_4TT01167.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/100902_4TT01167_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100902_4TT01167.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100902_4TT01167.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/100902_4TT01167_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100902_4TT01168.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/100902_4TT01168_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100902_4TT01168.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/100902_4TT01168_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100902_4TT01168.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100902_4TT01168.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/100902_4TT01168_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100909_4TT01169.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/100909_4TT01169_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100909_4TT01169.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/100909_4TT01169_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100909_4TT01169.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100909_4TT01169.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/100909_4TT01169_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100916_4TT01170.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/100916_4TT01170_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100916_4TT01170.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/100916_4TT01170_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100916_4TT01170.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100916_4TT01170.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/100916_4TT01170_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100916_4TT01171.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/100916_4TT01171_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100916_4TT01171.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/100916_4TT01171_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100916_4TT01171.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100916_4TT01171.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/100916_4TT01171_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100923_4TT01172.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/100923_4TT01172_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100923_4TT01172.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/100923_4TT01172_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100923_4TT01172.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100923_4TT01172.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/100923_4TT01172_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100923_4TT01173.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/100923_4TT01173_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100923_4TT01173.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/100923_4TT01173_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100923_4TT01173.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100923_4TT01173.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/100923_4TT01173_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100923_4TT01174.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/100923_4TT01174_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100923_4TT01174.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/100923_4TT01174_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100923_4TT01174.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100923_4TT01174.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/100923_4TT01174_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100930_4TT01175.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/100930_4TT01175_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100930_4TT01175.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/100930_4TT01175_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100930_4TT01175.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100930_4TT01175.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/100930_4TT01175_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100930_4TT01176.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/100930_4TT01176_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100930_4TT01176.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/100930_4TT01176_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100930_4TT01176.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100930_4TT01176.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/100930_4TT01176_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100930_4TT01177.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/100930_4TT01177_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100930_4TT01177.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/100930_4TT01177_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100930_4TT01177.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_100930_4TT01177.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/100930_4TT01177_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101014_4TT01183.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101014_4TT01183_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101014_4TT01183.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101014_4TT01183_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101014_4TT01183.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101014_4TT01183.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101014_4TT01183_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101014_4TT01184.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101014_4TT01184_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101014_4TT01184.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101014_4TT01184_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101014_4TT01184.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101014_4TT01184.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101014_4TT01184_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101021_4TT01186.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101021_4TT01186_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101021_4TT01186.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101021_4TT01186_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101021_4TT01186.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101021_4TT01186.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101021_4TT01186_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101028_4TT01187.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101028_4TT01187_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101028_4TT01187.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101028_4TT01187_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101028_4TT01187.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101028_4TT01187.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101028_4TT01187_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101028_4TT01188.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101028_4TT01188_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101028_4TT01188.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101028_4TT01188_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101028_4TT01188.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101028_4TT01188.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101028_4TT01188_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101104_4TT01189.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101104_4TT01189_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101104_4TT01189.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101104_4TT01189_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101104_4TT01189.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101104_4TT01189.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101104_4TT01189_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101104_4TT01190.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101104_4TT01190_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101104_4TT01190.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101104_4TT01190_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101104_4TT01190.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101104_4TT01190.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101104_4TT01190_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101111_4TT01191.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101111_4TT01191_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101111_4TT01191.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101111_4TT01191_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101111_4TT01191.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101111_4TT01191.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101111_4TT01191_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101111_4TT01192.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101111_4TT01192_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101111_4TT01192.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101111_4TT01192_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101111_4TT01192.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101111_4TT01192.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101111_4TT01192_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101111_4TT01193.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101111_4TT01193_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101111_4TT01193.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101111_4TT01193_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101111_4TT01193.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101111_4TT01193.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101111_4TT01193_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101118_4TT01194.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101118_4TT01194_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101118_4TT01194.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101118_4TT01194_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101118_4TT01194.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101118_4TT01194.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101118_4TT01194_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101118_4TT01195.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101118_4TT01195_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101118_4TT01195.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101118_4TT01195_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101118_4TT01195.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101118_4TT01195.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101118_4TT01195_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101202_4TT01197.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101202_4TT01197_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101202_4TT01197.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101202_4TT01197_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101202_4TT01197.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101202_4TT01197.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101202_4TT01197_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101202_4TT01198.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101202_4TT01198_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101202_4TT01198.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101202_4TT01198_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101202_4TT01198.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101202_4TT01198.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101202_4TT01198_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101202_4TT01199.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101202_4TT01199_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101202_4TT01199.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101202_4TT01199_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101202_4TT01199.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101202_4TT01199.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101202_4TT01199_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101209_4TT01200.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101209_4TT01200_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101209_4TT01200.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101209_4TT01200_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101209_4TT01200.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101209_4TT01200.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101209_4TT01200_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101209_4TT01201.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101209_4TT01201_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101209_4TT01201.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101209_4TT01201_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101209_4TT01201.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101209_4TT01201.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101209_4TT01201_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101209_4TT01202.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101209_4TT01202_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101209_4TT01202.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101209_4TT01202_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101209_4TT01202.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101209_4TT01202.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101209_4TT01202_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101216_4TT01203.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101216_4TT01203_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101216_4TT01203.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101216_4TT01203_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101216_4TT01203.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101216_4TT01203.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101216_4TT01203_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101216_4TT01204.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101216_4TT01204_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101216_4TT01204.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101216_4TT01204_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101216_4TT01204.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101216_4TT01204.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101216_4TT01204_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101223_4TT01205.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101223_4TT01205_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101223_4TT01205.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101223_4TT01205_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101223_4TT01205.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101223_4TT01205.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101223_4TT01205_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101223_4TT01206.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101223_4TT01206_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101223_4TT01206.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101223_4TT01206_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101223_4TT01206.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101223_4TT01206.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101223_4TT01206_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101223_4TT01207.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/101223_4TT01207_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101223_4TT01207.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/101223_4TT01207_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101223_4TT01207.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_101223_4TT01207.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/101223_4TT01207_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110106_4TT01209.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110106_4TT01209_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110106_4TT01209.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110106_4TT01209_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110106_4TT01209.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110106_4TT01209.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110106_4TT01209_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110106_4TT01210.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110106_4TT01210_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110106_4TT01210.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110106_4TT01210_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110106_4TT01210.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110106_4TT01210.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110106_4TT01210_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110120_4TT01212.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110120_4TT01212_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110120_4TT01212.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110120_4TT01212_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110120_4TT01212.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110120_4TT01212.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110120_4TT01212_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110120_4TT01213.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110120_4TT01213_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110120_4TT01213.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110120_4TT01213_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110120_4TT01213.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110120_4TT01213.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110120_4TT01213_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110203_4TT01214.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110203_4TT01214_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110203_4TT01214.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110203_4TT01214_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110203_4TT01214.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110203_4TT01214.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110203_4TT01214_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110203_4TT01216.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110203_4TT01216_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110203_4TT01216.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110203_4TT01216_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110203_4TT01216.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110203_4TT01216.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110203_4TT01216_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110210_4TT01217.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110210_4TT01217_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110210_4TT01217.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110210_4TT01217_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110210_4TT01217.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110210_4TT01217.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110210_4TT01217_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110210_4TT01218.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110210_4TT01218_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110210_4TT01218.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110210_4TT01218_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110210_4TT01218.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110210_4TT01218.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110210_4TT01218_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110217_4TT01219.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110217_4TT01219_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110217_4TT01219.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110217_4TT01219_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110217_4TT01219.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110217_4TT01219.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110217_4TT01219_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110217_4TT01220.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110217_4TT01220_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110217_4TT01220.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110217_4TT01220_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110217_4TT01220.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110217_4TT01220.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110217_4TT01220_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110224_4TT01222.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110224_4TT01222_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110224_4TT01222.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110224_4TT01222_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110224_4TT01222.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110224_4TT01222.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110224_4TT01222_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110224_4TT01223.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110224_4TT01223_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110224_4TT01223.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110224_4TT01223_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110224_4TT01223.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110224_4TT01223.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110224_4TT01223_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110303_4TT01224.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110303_4TT01224_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110303_4TT01224.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110303_4TT01224_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110303_4TT01224.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110303_4TT01224.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110303_4TT01224_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110303_4TT01225.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110303_4TT01225_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110303_4TT01225.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110303_4TT01225_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110303_4TT01225.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110303_4TT01225.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110303_4TT01225_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110310_4TT01226.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110310_4TT01226_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110310_4TT01226.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110310_4TT01226_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110310_4TT01226.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110310_4TT01226.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110310_4TT01226_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110310_4TT01227.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110310_4TT01227_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110310_4TT01227.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110310_4TT01227_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110310_4TT01227.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110310_4TT01227.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110310_4TT01227_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110324_4TT01228.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110324_4TT01228_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110324_4TT01228.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110324_4TT01228_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110324_4TT01228.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110324_4TT01228.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110324_4TT01228_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110324_4TT01229.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110324_4TT01229_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110324_4TT01229.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110324_4TT01229_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110324_4TT01229.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110324_4TT01229.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110324_4TT01229_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01230.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110328_4TT01230_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01230.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110328_4TT01230_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01230.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01230.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110328_4TT01230_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01231.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110328_4TT01231_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01231.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110328_4TT01231_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01231.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01231.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110328_4TT01231_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01232.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110328_4TT01232_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01232.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110328_4TT01232_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01232.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01232.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110328_4TT01232_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01233.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110328_4TT01233_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01233.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110328_4TT01233_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01233.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110328_4TT01233.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110328_4TT01233_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110331_4TT01234.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110331_4TT01234_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110331_4TT01234.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110331_4TT01234_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110331_4TT01234.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110331_4TT01234.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110331_4TT01234_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110331_4TT01235.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110331_4TT01235_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110331_4TT01235.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110331_4TT01235_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110331_4TT01235.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110331_4TT01235.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110331_4TT01235_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110407_4TT01236.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110407_4TT01236_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110407_4TT01236.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110407_4TT01236_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110407_4TT01236.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110407_4TT01236.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110407_4TT01236_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110407_4TT01238.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110407_4TT01238_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110407_4TT01238.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110407_4TT01238_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110407_4TT01238.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110407_4TT01238.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110407_4TT01238_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110414_4TT01239.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110414_4TT01239_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110414_4TT01239.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110414_4TT01239_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110414_4TT01239.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110414_4TT01239.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110414_4TT01239_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110414_4TT01240.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110414_4TT01240_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110414_4TT01240.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110414_4TT01240_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110414_4TT01240.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110414_4TT01240.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110414_4TT01240_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110418_4TT01242.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110418_4TT01242_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110418_4TT01242.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110418_4TT01242_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110418_4TT01242.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110418_4TT01242.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110418_4TT01242_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110421_4TT01243.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110421_4TT01243_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110421_4TT01243.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110421_4TT01243_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110421_4TT01243.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110421_4TT01243.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110421_4TT01243_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110421_4TT01244.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110421_4TT01244_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110421_4TT01244.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110421_4TT01244_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110421_4TT01244.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110421_4TT01244.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110421_4TT01244_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110421_4TT01245.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110421_4TT01245_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110421_4TT01245.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110421_4TT01245_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110421_4TT01245.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110421_4TT01245.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110421_4TT01245_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110428_4TT01246.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110428_4TT01246_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110428_4TT01246.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110428_4TT01246_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110428_4TT01246.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110428_4TT01246.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110428_4TT01246_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110428_4TT01247.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110428_4TT01247_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110428_4TT01247.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110428_4TT01247_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110428_4TT01247.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110428_4TT01247.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110428_4TT01247_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110428_4TT01248.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110428_4TT01248_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110428_4TT01248.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110428_4TT01248_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110428_4TT01248.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110428_4TT01248.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110428_4TT01248_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110503_4TT01249.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110503_4TT01249_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110503_4TT01249.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110503_4TT01249_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110503_4TT01249.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110503_4TT01249.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110503_4TT01249_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110505_4TT01250.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110505_4TT01250_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110505_4TT01250.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110505_4TT01250_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110505_4TT01250.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110505_4TT01250.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110505_4TT01250_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110505_4TT01251.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110505_4TT01251_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110505_4TT01251.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110505_4TT01251_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110505_4TT01251.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110505_4TT01251.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110505_4TT01251_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110506_4TT01252.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110506_4TT01252_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110506_4TT01252.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110506_4TT01252_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110506_4TT01252.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110506_4TT01252.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110506_4TT01252_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110506_4TT01253.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110506_4TT01253_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110506_4TT01253.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110506_4TT01253_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110506_4TT01253.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110506_4TT01253.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110506_4TT01253_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110509_4TT01254.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110509_4TT01254_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110509_4TT01254.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110509_4TT01254_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110509_4TT01254.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110509_4TT01254.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110509_4TT01254_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110512_4TT01255.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110512_4TT01255_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110512_4TT01255.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110512_4TT01255_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110512_4TT01255.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110512_4TT01255.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110512_4TT01255_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110519_4TT01256.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110519_4TT01256_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110519_4TT01256.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110519_4TT01256_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110519_4TT01256.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110519_4TT01256.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110519_4TT01256_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110519_4TT01257.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110519_4TT01257_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110519_4TT01257.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110519_4TT01257_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110519_4TT01257.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110519_4TT01257.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110519_4TT01257_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110519_4TT01258.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110519_4TT01258_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110519_4TT01258.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110519_4TT01258_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110519_4TT01258.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110519_4TT01258.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110519_4TT01258_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110520_4TT01259.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110520_4TT01259_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110520_4TT01259.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110520_4TT01259_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110520_4TT01259.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110520_4TT01259.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110520_4TT01259_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110523_4TT01260.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110523_4TT01260_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110523_4TT01260.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110523_4TT01260_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110523_4TT01260.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110523_4TT01260.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110523_4TT01260_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110526_4TT01262.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110526_4TT01262_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110526_4TT01262.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110526_4TT01262_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110526_4TT01262.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110526_4TT01262.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110526_4TT01262_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110526_4TT01263.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110526_4TT01263_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110526_4TT01263.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110526_4TT01263_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110526_4TT01263.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110526_4TT01263.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110526_4TT01263_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110602_4TT01264.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110602_4TT01264_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110602_4TT01264.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110602_4TT01264_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110602_4TT01264.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110602_4TT01264.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110602_4TT01264_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110602_4TT01265.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110602_4TT01265_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110602_4TT01265.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110602_4TT01265_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110602_4TT01265.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110602_4TT01265.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110602_4TT01265_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110609_4TT01266.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110609_4TT01266_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110609_4TT01266.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110609_4TT01266_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110609_4TT01266.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110609_4TT01266.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110609_4TT01266_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110609_4TT01267.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110609_4TT01267_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110609_4TT01267.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110609_4TT01267_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110609_4TT01267.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110609_4TT01267.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110609_4TT01267_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110617_4TT01268.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110617_4TT01268_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110617_4TT01268.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110617_4TT01268_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110617_4TT01268.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110617_4TT01268.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110617_4TT01268_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110622_4TT01269.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110622_4TT01269_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110622_4TT01269.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110622_4TT01269_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110622_4TT01269.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110622_4TT01269.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110622_4TT01269_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110623_4TT01270.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110623_4TT01270_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110623_4TT01270.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110623_4TT01270_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110623_4TT01270.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110623_4TT01270.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110623_4TT01270_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110623_4TT01271.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110623_4TT01271_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110623_4TT01271.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110623_4TT01271_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110623_4TT01271.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110623_4TT01271.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110623_4TT01271_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110623_4TT01272.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110623_4TT01272_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110623_4TT01272.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110623_4TT01272_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110623_4TT01272.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110623_4TT01272.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110623_4TT01272_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110629_4TT01273.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110629_4TT01273_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110629_4TT01273.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110629_4TT01273_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110629_4TT01273.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110629_4TT01273.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110629_4TT01273_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110629_4TT01274.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110629_4TT01274_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110629_4TT01274.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110629_4TT01274_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110629_4TT01274.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110629_4TT01274.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110629_4TT01274_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110629_4TT01275.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110629_4TT01275_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110629_4TT01275.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110629_4TT01275_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110629_4TT01275.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110629_4TT01275.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110629_4TT01275_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110630_4TT01276.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110630_4TT01276_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110630_4TT01276.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110630_4TT01276_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110630_4TT01276.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110630_4TT01276.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110630_4TT01276_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110630_4TT01277.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110630_4TT01277_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110630_4TT01277.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110630_4TT01277_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110630_4TT01277.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110630_4TT01277.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110630_4TT01277_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110707_4TT01278.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110707_4TT01278_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110707_4TT01278.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110707_4TT01278_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110707_4TT01278.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110707_4TT01278.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110707_4TT01278_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110707_4TT01279.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110707_4TT01279_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110707_4TT01279.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110707_4TT01279_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110707_4TT01279.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110707_4TT01279.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110707_4TT01279_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110708_4TT01281.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110708_4TT01281_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110708_4TT01281.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110708_4TT01281_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110708_4TT01281.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110708_4TT01281.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110708_4TT01281_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01283.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110714_4TT01283_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01283.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110714_4TT01283_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01283.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01283.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110714_4TT01283_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01284.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110714_4TT01284_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01284.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110714_4TT01284_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01284.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01284.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110714_4TT01284_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01285.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110714_4TT01285_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01285.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110714_4TT01285_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01285.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01285.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110714_4TT01285_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01286.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110714_4TT01286_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01286.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110714_4TT01286_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01286.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110714_4TT01286.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110714_4TT01286_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110715_4TT01287.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110715_4TT01287_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110715_4TT01287.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110715_4TT01287_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110715_4TT01287.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110715_4TT01287.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110715_4TT01287_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110720_4TT01288.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110720_4TT01288_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110720_4TT01288.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110720_4TT01288_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110720_4TT01288.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110720_4TT01288.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110720_4TT01288_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110721_4TT01289.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110721_4TT01289_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110721_4TT01289.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110721_4TT01289_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110721_4TT01289.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110721_4TT01289.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110721_4TT01289_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110721_4TT01290.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110721_4TT01290_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110721_4TT01290.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110721_4TT01290_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110721_4TT01290.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110721_4TT01290.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110721_4TT01290_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110721_4TT01291.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110721_4TT01291_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110721_4TT01291.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110721_4TT01291_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110721_4TT01291.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110721_4TT01291.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110721_4TT01291_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110728_4TT01292.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110728_4TT01292_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110728_4TT01292.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110728_4TT01292_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110728_4TT01292.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110728_4TT01292.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110728_4TT01292_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110728_4TT01293.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110728_4TT01293_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110728_4TT01293.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110728_4TT01293_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110728_4TT01293.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110728_4TT01293.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110728_4TT01293_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110728_4TT01294.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110728_4TT01294_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110728_4TT01294.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110728_4TT01294_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110728_4TT01294.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110728_4TT01294.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110728_4TT01294_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110729_4TT01295.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110729_4TT01295_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110729_4TT01295.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110729_4TT01295_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110729_4TT01295.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110729_4TT01295.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110729_4TT01295_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110729_4TT01296.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110729_4TT01296_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110729_4TT01296.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110729_4TT01296_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110729_4TT01296.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110729_4TT01296.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110729_4TT01296_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110804_4TT01297.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110804_4TT01297_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110804_4TT01297.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110804_4TT01297_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110804_4TT01297.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110804_4TT01297.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110804_4TT01297_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110804_4TT01298.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110804_4TT01298_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110804_4TT01298.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110804_4TT01298_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110804_4TT01298.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110804_4TT01298.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110804_4TT01298_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110810_4TT01300.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110810_4TT01300_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110810_4TT01300.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110810_4TT01300_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110810_4TT01300.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110810_4TT01300.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110810_4TT01300_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110810_4TT01301.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110810_4TT01301_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110810_4TT01301.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110810_4TT01301_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110810_4TT01301.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110810_4TT01301.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110810_4TT01301_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110811_4TT01302.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110811_4TT01302_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110811_4TT01302.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110811_4TT01302_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110811_4TT01302.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110811_4TT01302.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110811_4TT01302_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110811_4TT01303.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110811_4TT01303_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110811_4TT01303.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110811_4TT01303_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110811_4TT01303.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110811_4TT01303.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110811_4TT01303_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110818_4TT01306.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110818_4TT01306_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110818_4TT01306.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110818_4TT01306_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110818_4TT01306.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110818_4TT01306.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110818_4TT01306_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110819_4TT01308.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110819_4TT01308_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110819_4TT01308.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110819_4TT01308_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110819_4TT01308.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110819_4TT01308.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110819_4TT01308_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110825_4TT01309.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110825_4TT01309_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110825_4TT01309.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110825_4TT01309_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110825_4TT01309.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110825_4TT01309.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110825_4TT01309_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110829_4TT01311.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110829_4TT01311_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110829_4TT01311.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110829_4TT01311_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110829_4TT01311.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110829_4TT01311.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110829_4TT01311_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110901_4TT01312.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110901_4TT01312_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110901_4TT01312.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110901_4TT01312_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110901_4TT01312.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110901_4TT01312.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110901_4TT01312_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110901_4TT01313.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110901_4TT01313_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110901_4TT01313.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110901_4TT01313_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110901_4TT01313.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110901_4TT01313.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110901_4TT01313_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110901_4TT01314.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110901_4TT01314_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110901_4TT01314.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110901_4TT01314_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110901_4TT01314.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110901_4TT01314.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110901_4TT01314_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110902_4TT01315.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110902_4TT01315_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110902_4TT01315.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110902_4TT01315_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110902_4TT01315.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110902_4TT01315.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110902_4TT01315_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110908_4TT01316.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110908_4TT01316_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110908_4TT01316.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110908_4TT01316_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110908_4TT01316.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110908_4TT01316.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110908_4TT01316_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110908_4TT01317.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110908_4TT01317_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110908_4TT01317.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110908_4TT01317_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110908_4TT01317.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110908_4TT01317.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110908_4TT01317_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110912_4TT01319.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110912_4TT01319_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110912_4TT01319.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110912_4TT01319_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110912_4TT01319.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110912_4TT01319.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110912_4TT01319_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110912_4TT01320.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110912_4TT01320_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110912_4TT01320.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110912_4TT01320_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110912_4TT01320.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110912_4TT01320.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110912_4TT01320_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110915_4TT01321.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110915_4TT01321_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110915_4TT01321.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110915_4TT01321_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110915_4TT01321.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110915_4TT01321.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110915_4TT01321_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110915_4TT01322.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110915_4TT01322_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110915_4TT01322.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110915_4TT01322_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110915_4TT01322.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110915_4TT01322.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110915_4TT01322_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110915_4TT01323.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110915_4TT01323_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110915_4TT01323.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110915_4TT01323_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110915_4TT01323.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110915_4TT01323.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110915_4TT01323_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110919_4TT01324.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110919_4TT01324_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110919_4TT01324.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110919_4TT01324_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110919_4TT01324.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110919_4TT01324.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110919_4TT01324_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110922_4TT01325.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110922_4TT01325_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110922_4TT01325.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110922_4TT01325_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110922_4TT01325.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110922_4TT01325.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110922_4TT01325_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110922_4TT01326.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110922_4TT01326_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110922_4TT01326.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110922_4TT01326_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110922_4TT01326.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110922_4TT01326.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110922_4TT01326_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110922_4TT01327.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110922_4TT01327_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110922_4TT01327.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110922_4TT01327_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110922_4TT01327.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110922_4TT01327.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110922_4TT01327_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110929_4TT01328.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110929_4TT01328_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110929_4TT01328.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110929_4TT01328_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110929_4TT01328.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110929_4TT01328.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110929_4TT01328_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110929_4TT01329.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110929_4TT01329_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110929_4TT01329.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110929_4TT01329_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110929_4TT01329.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110929_4TT01329.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110929_4TT01329_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110929_4TT01330.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/110929_4TT01330_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110929_4TT01330.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/110929_4TT01330_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110929_4TT01330.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_110929_4TT01330.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/110929_4TT01330_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111006_4TT01331.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111006_4TT01331_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111006_4TT01331.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111006_4TT01331_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111006_4TT01331.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111006_4TT01331.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111006_4TT01331_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111006_4TT01332.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111006_4TT01332_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111006_4TT01332.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111006_4TT01332_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111006_4TT01332.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111006_4TT01332.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111006_4TT01332_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111006_4TT01333.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111006_4TT01333_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111006_4TT01333.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111006_4TT01333_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111006_4TT01333.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111006_4TT01333.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111006_4TT01333_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111013_4TT01334.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111013_4TT01334_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111013_4TT01334.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111013_4TT01334_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111013_4TT01334.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111013_4TT01334.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111013_4TT01334_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111013_4TT01336.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111013_4TT01336_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111013_4TT01336.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111013_4TT01336_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111013_4TT01336.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111013_4TT01336.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111013_4TT01336_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111020_4TT01337.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111020_4TT01337_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111020_4TT01337.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111020_4TT01337_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111020_4TT01337.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111020_4TT01337.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111020_4TT01337_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111020_4TT01338.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111020_4TT01338_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111020_4TT01338.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111020_4TT01338_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111020_4TT01338.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111020_4TT01338.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111020_4TT01338_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111027_4TT01340.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111027_4TT01340_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111027_4TT01340.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111027_4TT01340_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111027_4TT01340.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111027_4TT01340.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111027_4TT01340_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111027_4TT01341.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111027_4TT01341_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111027_4TT01341.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111027_4TT01341_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111027_4TT01341.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111027_4TT01341.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111027_4TT01341_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111101_4TT01342.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111101_4TT01342_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111101_4TT01342.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111101_4TT01342_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111101_4TT01342.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111101_4TT01342.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111101_4TT01342_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111102_4TT01343.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111102_4TT01343_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111102_4TT01343.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111102_4TT01343_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111102_4TT01343.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111102_4TT01343.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111102_4TT01343_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111103_4TT01345.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111103_4TT01345_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111103_4TT01345.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111103_4TT01345_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111103_4TT01345.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111103_4TT01345.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111103_4TT01345_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111103_4TT01346.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111103_4TT01346_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111103_4TT01346.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111103_4TT01346_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111103_4TT01346.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111103_4TT01346.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111103_4TT01346_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111110_4TT01347.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111110_4TT01347_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111110_4TT01347.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111110_4TT01347_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111110_4TT01347.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111110_4TT01347.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111110_4TT01347_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111110_4TT01348.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111110_4TT01348_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111110_4TT01348.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111110_4TT01348_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111110_4TT01348.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111110_4TT01348.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111110_4TT01348_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111110_4TT01349.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111110_4TT01349_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111110_4TT01349.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111110_4TT01349_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111110_4TT01349.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111110_4TT01349.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111110_4TT01349_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111117_4TT01350.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111117_4TT01350_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111117_4TT01350.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111117_4TT01350_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111117_4TT01350.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111117_4TT01350.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111117_4TT01350_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111117_4TT01351.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111117_4TT01351_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111117_4TT01351.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111117_4TT01351_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111117_4TT01351.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111117_4TT01351.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111117_4TT01351_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111117_4TT01352.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111117_4TT01352_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111117_4TT01352.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111117_4TT01352_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111117_4TT01352.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111117_4TT01352.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111117_4TT01352_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111201_4TT01353.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111201_4TT01353_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111201_4TT01353.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111201_4TT01353_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111201_4TT01353.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111201_4TT01353.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111201_4TT01353_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111201_4TT01354.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111201_4TT01354_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111201_4TT01354.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111201_4TT01354_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111201_4TT01354.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111201_4TT01354.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111201_4TT01354_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111201_4TT01355.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111201_4TT01355_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111201_4TT01355.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111201_4TT01355_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111201_4TT01355.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111201_4TT01355.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111201_4TT01355_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111208_4TT01356.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111208_4TT01356_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111208_4TT01356.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111208_4TT01356_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111208_4TT01356.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111208_4TT01356.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111208_4TT01356_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111208_4TT01357.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111208_4TT01357_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111208_4TT01357.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111208_4TT01357_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111208_4TT01357.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111208_4TT01357.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111208_4TT01357_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111212_4TT01358.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111212_4TT01358_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111212_4TT01358.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111212_4TT01358_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111212_4TT01358.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111212_4TT01358.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111212_4TT01358_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111215_4TT01359.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111215_4TT01359_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111215_4TT01359.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111215_4TT01359_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111215_4TT01359.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111215_4TT01359.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111215_4TT01359_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111215_4TT01360.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111215_4TT01360_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111215_4TT01360.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111215_4TT01360_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111215_4TT01360.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111215_4TT01360.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111215_4TT01360_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111215_4TT01361.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111215_4TT01361_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111215_4TT01361.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111215_4TT01361_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111215_4TT01361.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111215_4TT01361.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111215_4TT01361_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111222_4TT01362.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111222_4TT01362_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111222_4TT01362.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111222_4TT01362_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111222_4TT01362.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111222_4TT01362.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111222_4TT01362_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111222_4TT01363.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111222_4TT01363_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111222_4TT01363.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111222_4TT01363_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111222_4TT01363.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111222_4TT01363.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111222_4TT01363_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111222_4TT01364.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111222_4TT01364_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111222_4TT01364.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111222_4TT01364_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111222_4TT01364.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111222_4TT01364.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111222_4TT01364_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111226_4TT01365.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111226_4TT01365_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111226_4TT01365.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111226_4TT01365_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111226_4TT01365.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111226_4TT01365.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111226_4TT01365_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111229_4TT01366.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111229_4TT01366_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111229_4TT01366.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111229_4TT01366_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111229_4TT01366.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111229_4TT01366.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111229_4TT01366_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111229_4TT01367.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111229_4TT01367_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111229_4TT01367.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111229_4TT01367_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111229_4TT01367.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111229_4TT01367.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111229_4TT01367_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111229_4TT01368.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/111229_4TT01368_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111229_4TT01368.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/111229_4TT01368_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111229_4TT01368.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_111229_4TT01368.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/111229_4TT01368_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120105_4TT01369.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120105_4TT01369_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120105_4TT01369.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120105_4TT01369_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120105_4TT01369.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120105_4TT01369.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120105_4TT01369_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120105_4TT01370.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120105_4TT01370_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120105_4TT01370.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120105_4TT01370_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120105_4TT01370.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120105_4TT01370.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120105_4TT01370_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120105_4TT01371.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120105_4TT01371_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120105_4TT01371.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120105_4TT01371_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120105_4TT01371.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120105_4TT01371.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120105_4TT01371_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120108_4TT01372.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120108_4TT01372_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120108_4TT01372.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120108_4TT01372_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120108_4TT01372.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120108_4TT01372.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120108_4TT01372_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120112_4TT01373.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120112_4TT01373_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120112_4TT01373.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120112_4TT01373_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120112_4TT01373.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120112_4TT01373.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120112_4TT01373_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120112_4TT01374.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120112_4TT01374_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120112_4TT01374.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120112_4TT01374_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120112_4TT01374.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120112_4TT01374.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120112_4TT01374_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120119_4TT01375.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120119_4TT01375_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120119_4TT01375.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120119_4TT01375_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120119_4TT01375.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120119_4TT01375.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120119_4TT01375_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120119_4TT01376.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120119_4TT01376_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120119_4TT01376.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120119_4TT01376_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120119_4TT01376.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120119_4TT01376.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120119_4TT01376_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120119_4TT01377.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120119_4TT01377_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120119_4TT01377.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120119_4TT01377_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120119_4TT01377.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120119_4TT01377.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120119_4TT01377_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120120_4TT01381.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120120_4TT01381_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120120_4TT01381.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120120_4TT01381_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120120_4TT01381.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120120_4TT01381.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120120_4TT01381_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120126_4TT01382.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120126_4TT01382_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120126_4TT01382.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120126_4TT01382_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120126_4TT01382.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120126_4TT01382.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120126_4TT01382_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120126_4TT01383.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120126_4TT01383_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120126_4TT01383.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120126_4TT01383_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120126_4TT01383.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120126_4TT01383.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120126_4TT01383_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120202_4TT01385.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120202_4TT01385_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120202_4TT01385.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120202_4TT01385_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120202_4TT01385.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120202_4TT01385.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120202_4TT01385_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120202_4TT01386.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120202_4TT01386_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120202_4TT01386.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120202_4TT01386_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120202_4TT01386.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120202_4TT01386.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120202_4TT01386_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120209_4TT01387.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120209_4TT01387_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120209_4TT01387.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120209_4TT01387_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120209_4TT01387.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120209_4TT01387.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120209_4TT01387_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120209_4TT01388.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120209_4TT01388_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120209_4TT01388.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120209_4TT01388_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120209_4TT01388.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120209_4TT01388.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120209_4TT01388_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120209_4TT01389.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120209_4TT01389_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120209_4TT01389.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120209_4TT01389_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120209_4TT01389.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120209_4TT01389.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120209_4TT01389_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120216_4TT01390.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120216_4TT01390_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120216_4TT01390.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120216_4TT01390_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120216_4TT01390.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120216_4TT01390.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120216_4TT01390_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120216_4TT01392.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120216_4TT01392_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120216_4TT01392.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120216_4TT01392_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120216_4TT01392.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120216_4TT01392.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120216_4TT01392_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120217_4TT01393.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120217_4TT01393_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120217_4TT01393.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120217_4TT01393_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120217_4TT01393.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120217_4TT01393.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120217_4TT01393_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120223_4TT01394.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120223_4TT01394_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120223_4TT01394.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120223_4TT01394_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120223_4TT01394.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120223_4TT01394.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120223_4TT01394_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120223_4TT01395.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120223_4TT01395_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120223_4TT01395.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120223_4TT01395_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120223_4TT01395.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120223_4TT01395.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120223_4TT01395_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120223_4TT01396.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120223_4TT01396_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120223_4TT01396.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120223_4TT01396_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120223_4TT01396.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120223_4TT01396.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120223_4TT01396_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120228_4TT01397.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120228_4TT01397_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120228_4TT01397.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120228_4TT01397_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120228_4TT01397.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120228_4TT01397.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120228_4TT01397_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120301_4TT01398.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120301_4TT01398_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120301_4TT01398.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120301_4TT01398_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120301_4TT01398.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120301_4TT01398.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120301_4TT01398_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120301_4TT01399.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120301_4TT01399_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120301_4TT01399.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120301_4TT01399_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120301_4TT01399.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120301_4TT01399.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120301_4TT01399_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120301_4TT01400.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120301_4TT01400_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120301_4TT01400.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120301_4TT01400_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120301_4TT01400.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120301_4TT01400.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120301_4TT01400_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120308_4TT01401.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120308_4TT01401_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120308_4TT01401.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120308_4TT01401_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120308_4TT01401.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120308_4TT01401.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120308_4TT01401_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120308_4TT01402.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120308_4TT01402_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120308_4TT01402.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120308_4TT01402_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120308_4TT01402.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120308_4TT01402.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120308_4TT01402_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120315_4TT01403.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120315_4TT01403_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120315_4TT01403.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120315_4TT01403_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120315_4TT01403.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120315_4TT01403.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120315_4TT01403_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120315_4TT01404.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120315_4TT01404_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120315_4TT01404.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120315_4TT01404_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120315_4TT01404.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120315_4TT01404.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120315_4TT01404_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120315_4TT01405.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120315_4TT01405_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120315_4TT01405.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120315_4TT01405_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120315_4TT01405.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120315_4TT01405.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120315_4TT01405_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120322_4TT01406.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120322_4TT01406_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120322_4TT01406.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120322_4TT01406_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120322_4TT01406.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120322_4TT01406.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120322_4TT01406_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120322_4TT01407.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120322_4TT01407_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120322_4TT01407.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120322_4TT01407_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120322_4TT01407.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120322_4TT01407.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120322_4TT01407_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120329_4TT01409.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120329_4TT01409_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120329_4TT01409.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120329_4TT01409_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120329_4TT01409.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120329_4TT01409.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120329_4TT01409_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120329_4TT01410.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120329_4TT01410_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120329_4TT01410.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120329_4TT01410_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120329_4TT01410.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120329_4TT01410.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120329_4TT01410_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120405_4TT01412.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120405_4TT01412_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120405_4TT01412.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120405_4TT01412_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120405_4TT01412.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120405_4TT01412.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120405_4TT01412_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120405_4TT01413.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120405_4TT01413_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120405_4TT01413.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120405_4TT01413_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120405_4TT01413.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120405_4TT01413.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120405_4TT01413_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120412_4TT01415.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120412_4TT01415_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120412_4TT01415.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120412_4TT01415_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120412_4TT01415.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120412_4TT01415.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120412_4TT01415_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120412_4TT01416.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120412_4TT01416_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120412_4TT01416.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120412_4TT01416_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120412_4TT01416.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120412_4TT01416.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120412_4TT01416_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120412_4TT01417.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120412_4TT01417_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120412_4TT01417.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120412_4TT01417_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120412_4TT01417.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120412_4TT01417.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120412_4TT01417_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120419_4TT01418.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120419_4TT01418_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120419_4TT01418.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120419_4TT01418_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120419_4TT01418.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120419_4TT01418.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120419_4TT01418_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120419_4TT01419.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120419_4TT01419_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120419_4TT01419.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120419_4TT01419_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120419_4TT01419.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120419_4TT01419.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120419_4TT01419_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120419_4TT01420.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120419_4TT01420_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120419_4TT01420.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120419_4TT01420_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120419_4TT01420.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120419_4TT01420.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120419_4TT01420_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120426_4TT01421.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120426_4TT01421_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120426_4TT01421.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120426_4TT01421_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120426_4TT01421.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120426_4TT01421.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120426_4TT01421_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120426_4TT01422.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120426_4TT01422_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120426_4TT01422.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120426_4TT01422_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120426_4TT01422.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120426_4TT01422.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120426_4TT01422_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120426_4TT01423.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120426_4TT01423_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120426_4TT01423.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120426_4TT01423_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120426_4TT01423.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120426_4TT01423.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120426_4TT01423_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120503_4TT01424.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120503_4TT01424_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120503_4TT01424.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120503_4TT01424_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120503_4TT01424.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120503_4TT01424.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120503_4TT01424_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120503_4TT01425.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120503_4TT01425_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120503_4TT01425.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120503_4TT01425_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120503_4TT01425.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120503_4TT01425.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120503_4TT01425_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120510_4TT01426.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120510_4TT01426_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120510_4TT01426.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120510_4TT01426_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120510_4TT01426.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120510_4TT01426.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120510_4TT01426_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120517_4TT01428.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120517_4TT01428_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120517_4TT01428.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120517_4TT01428_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120517_4TT01428.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120517_4TT01428.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120517_4TT01428_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120517_4TT01429.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120517_4TT01429_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120517_4TT01429.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120517_4TT01429_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120517_4TT01429.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120517_4TT01429.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120517_4TT01429_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120524_4TT01431.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120524_4TT01431_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120524_4TT01431.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120524_4TT01431_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120524_4TT01431.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120524_4TT01431.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120524_4TT01431_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120524_4TT01432.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120524_4TT01432_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120524_4TT01432.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120524_4TT01432_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120524_4TT01432.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120524_4TT01432.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120524_4TT01432_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120531_4TT01434.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120531_4TT01434_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120531_4TT01434.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120531_4TT01434_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120531_4TT01434.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120531_4TT01434.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120531_4TT01434_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120531_4TT01435.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120531_4TT01435_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120531_4TT01435.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120531_4TT01435_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120531_4TT01435.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120531_4TT01435.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120531_4TT01435_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120531_4TT01436.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120531_4TT01436_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120531_4TT01436.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120531_4TT01436_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120531_4TT01436.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120531_4TT01436.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120531_4TT01436_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120607_4TT01437.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120607_4TT01437_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120607_4TT01437.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120607_4TT01437_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120607_4TT01437.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120607_4TT01437.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120607_4TT01437_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120607_4TT01438.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120607_4TT01438_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120607_4TT01438.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120607_4TT01438_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120607_4TT01438.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120607_4TT01438.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120607_4TT01438_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120614_4TT01440.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120614_4TT01440_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120614_4TT01440.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120614_4TT01440_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120614_4TT01440.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120614_4TT01440.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120614_4TT01440_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120621_4TT01441.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120621_4TT01441_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120621_4TT01441.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120621_4TT01441_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120621_4TT01441.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120621_4TT01441.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120621_4TT01441_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120621_4TT01442.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120621_4TT01442_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120621_4TT01442.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120621_4TT01442_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120621_4TT01442.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120621_4TT01442.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120621_4TT01442_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120628_4TT01443.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120628_4TT01443_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120628_4TT01443.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120628_4TT01443_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120628_4TT01443.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120628_4TT01443.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120628_4TT01443_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120628_4TT01444.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120628_4TT01444_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120628_4TT01444.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120628_4TT01444_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120628_4TT01444.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120628_4TT01444.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120628_4TT01444_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120705_4TT01446.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120705_4TT01446_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120705_4TT01446.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120705_4TT01446_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120705_4TT01446.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120705_4TT01446.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120705_4TT01446_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120705_4TT01447.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120705_4TT01447_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120705_4TT01447.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120705_4TT01447_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120705_4TT01447.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120705_4TT01447.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120705_4TT01447_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120705_4TT01448.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120705_4TT01448_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120705_4TT01448.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120705_4TT01448_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120705_4TT01448.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120705_4TT01448.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120705_4TT01448_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120712_4TT01449.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120712_4TT01449_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120712_4TT01449.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120712_4TT01449_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120712_4TT01449.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120712_4TT01449.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120712_4TT01449_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120712_4TT01450.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120712_4TT01450_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120712_4TT01450.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120712_4TT01450_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120712_4TT01450.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120712_4TT01450.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120712_4TT01450_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120712_4TT01451.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120712_4TT01451_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120712_4TT01451.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120712_4TT01451_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120712_4TT01451.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120712_4TT01451.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120712_4TT01451_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120719_4TT01452.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120719_4TT01452_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120719_4TT01452.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120719_4TT01452_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120719_4TT01452.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120719_4TT01452.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120719_4TT01452_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120719_4TT01453.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120719_4TT01453_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120719_4TT01453.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120719_4TT01453_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120719_4TT01453.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120719_4TT01453.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120719_4TT01453_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120719_4TT01454.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120719_4TT01454_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120719_4TT01454.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120719_4TT01454_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120719_4TT01454.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120719_4TT01454.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120719_4TT01454_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120726_4TT01455.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120726_4TT01455_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120726_4TT01455.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120726_4TT01455_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120726_4TT01455.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120726_4TT01455.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120726_4TT01455_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120726_4TT01456.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120726_4TT01456_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120726_4TT01456.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120726_4TT01456_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120726_4TT01456.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120726_4TT01456.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120726_4TT01456_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120802_4TT01458.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120802_4TT01458_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120802_4TT01458.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120802_4TT01458_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120802_4TT01458.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120802_4TT01458.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120802_4TT01458_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120802_4TT01459.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120802_4TT01459_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120802_4TT01459.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120802_4TT01459_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120802_4TT01459.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120802_4TT01459.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120802_4TT01459_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120806_4TT01460.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120806_4TT01460_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120806_4TT01460.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120806_4TT01460_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120806_4TT01460.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120806_4TT01460.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120806_4TT01460_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120806_4TT01461.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120806_4TT01461_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120806_4TT01461.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120806_4TT01461_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120806_4TT01461.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120806_4TT01461.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120806_4TT01461_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120816_4TT01462.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120816_4TT01462_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120816_4TT01462.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120816_4TT01462_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120816_4TT01462.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120816_4TT01462.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120816_4TT01462_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120816_4TT01463.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120816_4TT01463_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120816_4TT01463.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120816_4TT01463_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120816_4TT01463.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120816_4TT01463.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120816_4TT01463_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120816_4TT01464.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120816_4TT01464_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120816_4TT01464.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120816_4TT01464_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120816_4TT01464.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120816_4TT01464.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120816_4TT01464_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120823_4TT01465.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120823_4TT01465_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120823_4TT01465.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120823_4TT01465_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120823_4TT01465.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120823_4TT01465.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120823_4TT01465_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120823_4TT01466.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120823_4TT01466_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120823_4TT01466.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120823_4TT01466_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120823_4TT01466.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120823_4TT01466.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120823_4TT01466_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120823_4TT01467.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120823_4TT01467_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120823_4TT01467.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120823_4TT01467_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120823_4TT01467.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120823_4TT01467.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120823_4TT01467_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120830_4TT01468.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120830_4TT01468_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120830_4TT01468.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120830_4TT01468_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120830_4TT01468.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120830_4TT01468.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120830_4TT01468_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120830_4TT01469.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120830_4TT01469_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120830_4TT01469.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120830_4TT01469_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120830_4TT01469.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120830_4TT01469.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120830_4TT01469_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120830_4TT01470.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120830_4TT01470_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120830_4TT01470.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120830_4TT01470_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120830_4TT01470.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120830_4TT01470.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120830_4TT01470_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120906_4TT01471.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120906_4TT01471_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120906_4TT01471.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120906_4TT01471_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120906_4TT01471.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120906_4TT01471.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120906_4TT01471_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120906_4TT01472.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120906_4TT01472_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120906_4TT01472.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120906_4TT01472_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120906_4TT01472.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120906_4TT01472.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120906_4TT01472_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120913_4TT01473.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120913_4TT01473_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120913_4TT01473.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120913_4TT01473_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120913_4TT01473.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120913_4TT01473.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120913_4TT01473_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120920_4TT01474.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120920_4TT01474_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120920_4TT01474.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120920_4TT01474_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120920_4TT01474.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120920_4TT01474.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120920_4TT01474_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120920_4TT01475.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120920_4TT01475_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120920_4TT01475.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120920_4TT01475_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120920_4TT01475.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120920_4TT01475.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120920_4TT01475_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120927_4TT01476.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120927_4TT01476_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120927_4TT01476.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120927_4TT01476_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120927_4TT01476.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120927_4TT01476.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120927_4TT01476_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120927_4TT01477.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120927_4TT01477_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120927_4TT01477.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120927_4TT01477_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120927_4TT01477.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120927_4TT01477.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120927_4TT01477_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120927_4TT01478.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/120927_4TT01478_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120927_4TT01478.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/120927_4TT01478_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120927_4TT01478.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_120927_4TT01478.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/120927_4TT01478_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121004_4TT01479.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/121004_4TT01479_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121004_4TT01479.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/121004_4TT01479_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121004_4TT01479.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121004_4TT01479.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/121004_4TT01479_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121011_4TT01480.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/121011_4TT01480_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121011_4TT01480.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/121011_4TT01480_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121011_4TT01480.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121011_4TT01480.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/121011_4TT01480_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121011_4TT01481.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/121011_4TT01481_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121011_4TT01481.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/121011_4TT01481_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121011_4TT01481.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121011_4TT01481.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/121011_4TT01481_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121206_4TT01482.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/121206_4TT01482_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121206_4TT01482.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/121206_4TT01482_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121206_4TT01482.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121206_4TT01482.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/121206_4TT01482_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121213_4TT01483.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/121213_4TT01483_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121213_4TT01483.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/121213_4TT01483_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121213_4TT01483.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121213_4TT01483.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/121213_4TT01483_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121218_4TT01484.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/121218_4TT01484_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121218_4TT01484.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/121218_4TT01484_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121218_4TT01484.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121218_4TT01484.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/121218_4TT01484_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121218_4TT01485.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/121218_4TT01485_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121218_4TT01485.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/121218_4TT01485_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121218_4TT01485.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121218_4TT01485.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/121218_4TT01485_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121220_4TT01486.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/121220_4TT01486_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121220_4TT01486.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/121220_4TT01486_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121220_4TT01486.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121220_4TT01486.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/121220_4TT01486_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121227_4TT01487.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/121227_4TT01487_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121227_4TT01487.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/121227_4TT01487_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121227_4TT01487.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_121227_4TT01487.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/121227_4TT01487_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130110_4TT01488.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130110_4TT01488_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130110_4TT01488.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130110_4TT01488_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130110_4TT01488.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130110_4TT01488.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130110_4TT01488_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130110_4TT01489.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130110_4TT01489_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130110_4TT01489.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130110_4TT01489_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130110_4TT01489.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130110_4TT01489.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130110_4TT01489_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130214_4TT01490.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130214_4TT01490_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130214_4TT01490.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130214_4TT01490_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130214_4TT01490.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130214_4TT01490.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130214_4TT01490_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130307_4TT01491.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130307_4TT01491_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130307_4TT01491.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130307_4TT01491_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130307_4TT01491.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130307_4TT01491.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130307_4TT01491_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130314_4TT01492.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130314_4TT01492_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130314_4TT01492.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130314_4TT01492_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130314_4TT01492.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130314_4TT01492.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130314_4TT01492_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130425_4TT01494.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130425_4TT01494_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130425_4TT01494.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130425_4TT01494_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130425_4TT01494.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130425_4TT01494.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130425_4TT01494_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130516_4TT01497.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130516_4TT01497_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130516_4TT01497.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130516_4TT01497_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130516_4TT01497.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130516_4TT01497.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130516_4TT01497_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130523_4TT01499.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130523_4TT01499_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130523_4TT01499.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130523_4TT01499_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130523_4TT01499.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130523_4TT01499.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130523_4TT01499_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130530_4TT01500.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130530_4TT01500_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130530_4TT01500.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130530_4TT01500_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130530_4TT01500.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130530_4TT01500.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130530_4TT01500_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130606_4TT01501.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130606_4TT01501_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130606_4TT01501.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130606_4TT01501_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130606_4TT01501.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130606_4TT01501.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130606_4TT01501_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130613_4TT01502.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130613_4TT01502_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130613_4TT01502.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130613_4TT01502_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130613_4TT01502.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130613_4TT01502.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130613_4TT01502_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130627_4TT01503.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130627_4TT01503_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130627_4TT01503.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130627_4TT01503_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130627_4TT01503.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130627_4TT01503.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130627_4TT01503_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130627_4TT01504.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130627_4TT01504_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130627_4TT01504.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130627_4TT01504_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130627_4TT01504.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130627_4TT01504.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130627_4TT01504_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130627_4TT01505.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130627_4TT01505_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130627_4TT01505.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130627_4TT01505_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130627_4TT01505.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130627_4TT01505.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130627_4TT01505_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130711_4TT01506.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130711_4TT01506_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130711_4TT01506.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130711_4TT01506_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130711_4TT01506.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130711_4TT01506.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130711_4TT01506_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130711_4TT01507.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130711_4TT01507_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130711_4TT01507.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130711_4TT01507_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130711_4TT01507.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130711_4TT01507.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130711_4TT01507_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130718_4TT01509.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130718_4TT01509_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130718_4TT01509.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130718_4TT01509_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130718_4TT01509.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130718_4TT01509.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130718_4TT01509_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130725_4TT01510.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130725_4TT01510_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130725_4TT01510.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130725_4TT01510_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130725_4TT01510.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130725_4TT01510.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130725_4TT01510_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130725_4TT01511.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130725_4TT01511_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130725_4TT01511.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130725_4TT01511_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130725_4TT01511.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130725_4TT01511.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130725_4TT01511_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130801_4TT01512.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130801_4TT01512_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130801_4TT01512.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130801_4TT01512_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130801_4TT01512.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130801_4TT01512.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130801_4TT01512_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130801_4TT01513.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130801_4TT01513_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130801_4TT01513.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130801_4TT01513_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130801_4TT01513.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130801_4TT01513.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130801_4TT01513_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130808_4TT01514.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130808_4TT01514_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130808_4TT01514.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130808_4TT01514_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130808_4TT01514.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130808_4TT01514.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130808_4TT01514_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130808_4TT01515.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130808_4TT01515_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130808_4TT01515.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130808_4TT01515_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130808_4TT01515.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130808_4TT01515.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130808_4TT01515_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130815_4TT01516.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130815_4TT01516_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130815_4TT01516.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130815_4TT01516_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130815_4TT01516.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130815_4TT01516.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130815_4TT01516_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130815_4TT01517.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130815_4TT01517_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130815_4TT01517.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130815_4TT01517_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130815_4TT01517.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130815_4TT01517.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130815_4TT01517_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130815_4TT01518.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130815_4TT01518_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130815_4TT01518.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130815_4TT01518_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130815_4TT01518.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130815_4TT01518.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130815_4TT01518_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130822_4TT01519.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130822_4TT01519_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130822_4TT01519.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130822_4TT01519_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130822_4TT01519.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130822_4TT01519.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130822_4TT01519_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130822_4TT01520.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130822_4TT01520_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130822_4TT01520.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130822_4TT01520_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130822_4TT01520.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130822_4TT01520.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130822_4TT01520_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130822_4TT01521.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130822_4TT01521_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130822_4TT01521.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130822_4TT01521_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130822_4TT01521.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130822_4TT01521.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130822_4TT01521_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130829_4TT01522.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130829_4TT01522_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130829_4TT01522.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130829_4TT01522_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130829_4TT01522.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130829_4TT01522.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130829_4TT01522_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130829_4TT01523.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130829_4TT01523_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130829_4TT01523.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130829_4TT01523_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130829_4TT01523.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130829_4TT01523.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130829_4TT01523_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01524.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130905_4TT01524_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01524.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130905_4TT01524_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01524.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01524.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130905_4TT01524_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01525.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130905_4TT01525_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01525.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130905_4TT01525_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01525.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01525.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130905_4TT01525_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01526.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130905_4TT01526_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01526.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130905_4TT01526_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01526.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01526.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130905_4TT01526_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01527.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130905_4TT01527_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01527.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130905_4TT01527_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01527.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130905_4TT01527.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130905_4TT01527_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130912_4TT01528.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130912_4TT01528_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130912_4TT01528.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130912_4TT01528_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130912_4TT01528.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130912_4TT01528.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130912_4TT01528_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130912_4TT01529.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130912_4TT01529_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130912_4TT01529.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130912_4TT01529_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130912_4TT01529.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130912_4TT01529.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130912_4TT01529_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130912_4TT01530.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130912_4TT01530_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130912_4TT01530.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130912_4TT01530_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130912_4TT01530.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130912_4TT01530.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130912_4TT01530_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130919_4TT01531.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130919_4TT01531_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130919_4TT01531.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130919_4TT01531_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130919_4TT01531.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130919_4TT01531.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130919_4TT01531_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130919_4TT01532.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130919_4TT01532_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130919_4TT01532.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130919_4TT01532_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130919_4TT01532.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130919_4TT01532.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130919_4TT01532_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130919_4TT01533.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130919_4TT01533_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130919_4TT01533.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130919_4TT01533_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130919_4TT01533.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130919_4TT01533.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130919_4TT01533_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130926_4TT01534.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130926_4TT01534_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130926_4TT01534.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130926_4TT01534_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130926_4TT01534.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130926_4TT01534.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130926_4TT01534_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130926_4TT01535.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/130926_4TT01535_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130926_4TT01535.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/130926_4TT01535_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130926_4TT01535.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_130926_4TT01535.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/130926_4TT01535_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131003_4TT01536.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131003_4TT01536_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131003_4TT01536.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131003_4TT01536_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131003_4TT01536.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131003_4TT01536.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131003_4TT01536_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131003_4TT01537.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131003_4TT01537_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131003_4TT01537.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131003_4TT01537_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131003_4TT01537.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131003_4TT01537.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131003_4TT01537_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131003_4TT01538.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131003_4TT01538_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131003_4TT01538.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131003_4TT01538_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131003_4TT01538.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131003_4TT01538.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131003_4TT01538_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131010_4TT01539.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131010_4TT01539_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131010_4TT01539.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131010_4TT01539_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131010_4TT01539.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131010_4TT01539.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131010_4TT01539_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131010_4TT01540.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131010_4TT01540_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131010_4TT01540.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131010_4TT01540_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131010_4TT01540.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131010_4TT01540.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131010_4TT01540_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131010_4TT01541.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131010_4TT01541_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131010_4TT01541.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131010_4TT01541_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131010_4TT01541.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131010_4TT01541.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131010_4TT01541_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131014_4TT01542.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131014_4TT01542_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131014_4TT01542.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131014_4TT01542_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131014_4TT01542.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131014_4TT01542.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131014_4TT01542_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131014_4TT01543.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131014_4TT01543_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131014_4TT01543.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131014_4TT01543_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131014_4TT01543.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131014_4TT01543.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131014_4TT01543_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131014_4TT01544.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131014_4TT01544_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131014_4TT01544.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131014_4TT01544_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131014_4TT01544.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131014_4TT01544.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131014_4TT01544_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131017_4TT01545.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131017_4TT01545_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131017_4TT01545.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131017_4TT01545_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131017_4TT01545.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131017_4TT01545.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131017_4TT01545_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131017_4TT01546.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131017_4TT01546_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131017_4TT01546.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131017_4TT01546_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131017_4TT01546.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131017_4TT01546.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131017_4TT01546_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131017_4TT01547.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131017_4TT01547_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131017_4TT01547.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131017_4TT01547_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131017_4TT01547.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131017_4TT01547.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131017_4TT01547_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131019_4TT01548.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131019_4TT01548_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131019_4TT01548.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131019_4TT01548_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131019_4TT01548.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131019_4TT01548.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131019_4TT01548_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131019_4TT01549.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131019_4TT01549_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131019_4TT01549.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131019_4TT01549_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131019_4TT01549.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131019_4TT01549.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131019_4TT01549_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131024_4TT01550.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131024_4TT01550_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131024_4TT01550.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131024_4TT01550_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131024_4TT01550.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131024_4TT01550.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131024_4TT01550_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131024_4TT01551.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131024_4TT01551_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131024_4TT01551.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131024_4TT01551_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131024_4TT01551.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131024_4TT01551.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131024_4TT01551_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131024_4TT01552.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131024_4TT01552_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131024_4TT01552.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131024_4TT01552_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131024_4TT01552.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131024_4TT01552.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131024_4TT01552_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01553.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131026_4TT01553_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01553.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131026_4TT01553_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01553.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01553.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131026_4TT01553_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01554.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131026_4TT01554_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01554.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131026_4TT01554_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01554.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01554.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131026_4TT01554_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01555.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131026_4TT01555_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01555.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131026_4TT01555_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01555.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01555.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131026_4TT01555_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01556.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131026_4TT01556_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01556.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131026_4TT01556_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01556.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131026_4TT01556.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131026_4TT01556_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01557.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131031_4TT01557_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01557.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131031_4TT01557_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01557.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01557.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131031_4TT01557_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01558.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131031_4TT01558_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01558.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131031_4TT01558_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01558.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01558.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131031_4TT01558_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01559.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131031_4TT01559_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01559.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131031_4TT01559_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01559.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01559.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131031_4TT01559_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01560.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131031_4TT01560_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01560.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131031_4TT01560_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01560.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01560.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131031_4TT01560_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01561.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131031_4TT01561_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01561.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131031_4TT01561_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01561.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131031_4TT01561.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131031_4TT01561_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131102_4TT01562.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131102_4TT01562_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131102_4TT01562.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131102_4TT01562_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131102_4TT01562.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131102_4TT01562.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131102_4TT01562_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131102_4TT01563.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131102_4TT01563_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131102_4TT01563.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131102_4TT01563_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131102_4TT01563.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131102_4TT01563.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131102_4TT01563_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01564.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131107_4TT01564_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01564.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131107_4TT01564_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01564.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01564.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131107_4TT01564_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01565.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131107_4TT01565_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01565.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131107_4TT01565_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01565.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01565.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131107_4TT01565_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01566.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131107_4TT01566_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01566.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131107_4TT01566_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01566.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01566.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131107_4TT01566_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01567.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131107_4TT01567_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01567.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131107_4TT01567_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01567.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01567.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131107_4TT01567_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01568.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131107_4TT01568_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01568.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131107_4TT01568_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01568.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131107_4TT01568.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131107_4TT01568_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131114_4TT01570.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131114_4TT01570_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131114_4TT01570.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131114_4TT01570_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131114_4TT01570.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131114_4TT01570.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131114_4TT01570_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131115_3TT00833.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131115_3TT00833_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131115_3TT00833.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131115_3TT00833_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131115_3TT00833.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131115_3TT00833.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131115_3TT00833_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131120_3TT00834.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131120_3TT00834_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131120_3TT00834.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131120_3TT00834_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131120_3TT00834.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131120_3TT00834.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131120_3TT00834_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131121_4TT01571.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131121_4TT01571_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131121_4TT01571.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131121_4TT01571_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131121_4TT01571.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131121_4TT01571.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131121_4TT01571_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131121_4TT01572.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131121_4TT01572_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131121_4TT01572.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131121_4TT01572_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131121_4TT01572.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131121_4TT01572.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131121_4TT01572_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131122_3TT00835.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131122_3TT00835_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131122_3TT00835.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131122_3TT00835_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131122_3TT00835.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131122_3TT00835.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131122_3TT00835_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131122_4TT01574.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131122_4TT01574_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131122_4TT01574.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131122_4TT01574_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131122_4TT01574.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131122_4TT01574.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131122_4TT01574_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131126_3TT00837.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131126_3TT00837_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131126_3TT00837.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131126_3TT00837_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131126_3TT00837.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131126_3TT00837.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131126_3TT00837_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131126_3TT00838.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131126_3TT00838_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131126_3TT00838.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131126_3TT00838_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131126_3TT00838.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131126_3TT00838.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131126_3TT00838_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131205_4TT01575.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131205_4TT01575_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131205_4TT01575.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131205_4TT01575_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131205_4TT01575.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131205_4TT01575.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131205_4TT01575_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131205_4TT01576.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131205_4TT01576_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131205_4TT01576.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131205_4TT01576_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131205_4TT01576.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131205_4TT01576.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131205_4TT01576_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131205_4TT01577.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131205_4TT01577_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131205_4TT01577.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131205_4TT01577_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131205_4TT01577.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131205_4TT01577.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131205_4TT01577_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131210_3TT00839.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131210_3TT00839_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131210_3TT00839.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131210_3TT00839_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131210_3TT00839.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131210_3TT00839.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131210_3TT00839_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131210_3TT00840.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131210_3TT00840_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131210_3TT00840.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131210_3TT00840_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131210_3TT00840.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131210_3TT00840.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131210_3TT00840_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131210_3TT00841.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131210_3TT00841_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131210_3TT00841.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131210_3TT00841_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131210_3TT00841.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131210_3TT00841.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131210_3TT00841_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00842.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131211_3TT00842_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00842.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131211_3TT00842_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00842.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00842.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131211_3TT00842_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00843.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131211_3TT00843_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00843.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131211_3TT00843_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00843.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00843.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131211_3TT00843_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00844.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131211_3TT00844_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00844.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131211_3TT00844_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00844.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00844.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131211_3TT00844_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00845.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131211_3TT00845_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00845.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131211_3TT00845_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00845.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131211_3TT00845.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131211_3TT00845_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131212_4TT01578.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131212_4TT01578_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131212_4TT01578.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131212_4TT01578_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131212_4TT01578.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131212_4TT01578.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131212_4TT01578_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131212_4TT01579.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131212_4TT01579_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131212_4TT01579.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131212_4TT01579_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131212_4TT01579.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131212_4TT01579.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131212_4TT01579_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131217_3TT00846.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131217_3TT00846_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131217_3TT00846.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131217_3TT00846_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131217_3TT00846.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131217_3TT00846.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131217_3TT00846_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131217_3TT00847.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131217_3TT00847_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131217_3TT00847.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131217_3TT00847_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131217_3TT00847.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131217_3TT00847.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131217_3TT00847_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131219_4TT01580.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131219_4TT01580_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131219_4TT01580.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131219_4TT01580_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131219_4TT01580.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131219_4TT01580.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131219_4TT01580_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131219_4TT01581.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131219_4TT01581_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131219_4TT01581.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131219_4TT01581_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131219_4TT01581.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131219_4TT01581.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131219_4TT01581_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131219_4TT01582.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131219_4TT01582_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131219_4TT01582.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131219_4TT01582_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131219_4TT01582.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131219_4TT01582.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131219_4TT01582_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131230_4TT01583.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131230_4TT01583_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131230_4TT01583.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131230_4TT01583_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131230_4TT01583.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131230_4TT01583.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131230_4TT01583_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00848.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131231_3TT00848_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00848.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131231_3TT00848_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00848.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00848.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131231_3TT00848_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00849.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131231_3TT00849_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00849.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131231_3TT00849_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00849.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00849.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131231_3TT00849_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00850.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131231_3TT00850_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00850.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131231_3TT00850_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00850.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00850.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131231_3TT00850_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00851.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/131231_3TT00851_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00851.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/131231_3TT00851_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00851.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_131231_3TT00851.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/131231_3TT00851_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00852.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140108_3TT00852_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00852.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140108_3TT00852_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00852.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00852.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140108_3TT00852_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00853.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140108_3TT00853_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00853.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140108_3TT00853_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00853.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00853.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140108_3TT00853_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00854.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140108_3TT00854_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00854.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140108_3TT00854_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00854.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00854.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140108_3TT00854_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00855.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140108_3TT00855_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00855.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140108_3TT00855_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00855.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140108_3TT00855.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140108_3TT00855_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140115_3TT00856.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140115_3TT00856_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140115_3TT00856.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140115_3TT00856_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140115_3TT00856.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140115_3TT00856.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140115_3TT00856_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140115_3TT00857.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140115_3TT00857_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140115_3TT00857.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140115_3TT00857_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140115_3TT00857.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140115_3TT00857.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140115_3TT00857_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140115_3TT00858.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140115_3TT00858_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140115_3TT00858.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140115_3TT00858_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140115_3TT00858.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140115_3TT00858.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140115_3TT00858_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140129_3TT00859.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140129_3TT00859_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140129_3TT00859.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140129_3TT00859_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140129_3TT00859.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140129_3TT00859.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140129_3TT00859_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140129_3TT00860.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140129_3TT00860_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140129_3TT00860.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140129_3TT00860_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140129_3TT00860.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140129_3TT00860.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140129_3TT00860_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140129_3TT00861.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140129_3TT00861_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140129_3TT00861.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140129_3TT00861_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140129_3TT00861.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140129_3TT00861.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140129_3TT00861_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00862.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140212_3TT00862_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00862.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140212_3TT00862_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00862.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00862.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140212_3TT00862_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00863.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140212_3TT00863_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00863.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140212_3TT00863_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00863.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00863.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140212_3TT00863_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00864.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140212_3TT00864_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00864.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140212_3TT00864_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00864.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00864.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140212_3TT00864_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00865.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140212_3TT00865_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00865.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140212_3TT00865_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00865.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00865.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140212_3TT00865_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00866.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140212_3TT00866_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00866.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140212_3TT00866_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00866.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140212_3TT00866.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140212_3TT00866_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00867.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140219_3TT00867_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00867.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140219_3TT00867_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00867.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00867.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140219_3TT00867_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00868.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140219_3TT00868_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00868.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140219_3TT00868_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00868.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00868.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140219_3TT00868_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00869.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140219_3TT00869_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00869.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140219_3TT00869_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00869.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00869.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140219_3TT00869_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00870.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140219_3TT00870_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00870.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140219_3TT00870_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00870.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00870.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140219_3TT00870_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00871.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140219_3TT00871_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00871.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140219_3TT00871_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00871.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140219_3TT00871.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140219_3TT00871_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140220_4TT01584.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140220_4TT01584_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140220_4TT01584.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140220_4TT01584_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140220_4TT01584.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140220_4TT01584.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140220_4TT01584_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00873.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140226_3TT00873_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00873.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140226_3TT00873_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00873.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00873.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140226_3TT00873_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00874.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140226_3TT00874_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00874.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140226_3TT00874_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00874.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00874.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140226_3TT00874_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00875.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140226_3TT00875_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00875.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140226_3TT00875_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00875.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00875.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140226_3TT00875_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00876.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140226_3TT00876_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00876.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140226_3TT00876_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00876.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140226_3TT00876.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140226_3TT00876_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00877.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140305_3TT00877_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00877.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140305_3TT00877_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00877.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00877.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140305_3TT00877_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00878.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140305_3TT00878_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00878.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140305_3TT00878_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00878.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00878.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140305_3TT00878_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00879.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140305_3TT00879_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00879.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140305_3TT00879_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00879.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00879.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140305_3TT00879_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00880.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140305_3TT00880_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00880.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140305_3TT00880_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00880.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140305_3TT00880.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140305_3TT00880_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00881.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140312_3TT00881_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00881.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140312_3TT00881_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00881.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00881.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140312_3TT00881_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00882.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140312_3TT00882_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00882.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140312_3TT00882_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00882.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00882.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140312_3TT00882_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00883.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140312_3TT00883_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00883.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140312_3TT00883_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00883.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00883.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140312_3TT00883_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00884.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140312_3TT00884_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00884.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140312_3TT00884_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00884.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00884.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140312_3TT00884_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00885.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140312_3TT00885_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00885.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140312_3TT00885_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00885.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140312_3TT00885.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140312_3TT00885_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00886.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140319_3TT00886_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00886.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140319_3TT00886_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00886.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00886.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140319_3TT00886_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00887.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140319_3TT00887_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00887.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140319_3TT00887_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00887.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00887.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140319_3TT00887_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00888.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140319_3TT00888_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00888.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140319_3TT00888_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00888.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00888.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140319_3TT00888_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00889.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140319_3TT00889_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00889.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140319_3TT00889_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00889.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00889.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140319_3TT00889_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00890.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140319_3TT00890_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00890.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140319_3TT00890_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00890.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140319_3TT00890.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140319_3TT00890_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00891.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140326_3TT00891_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00891.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140326_3TT00891_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00891.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00891.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140326_3TT00891_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00892.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140326_3TT00892_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00892.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140326_3TT00892_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00892.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00892.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140326_3TT00892_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00893.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140326_3TT00893_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00893.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140326_3TT00893_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00893.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00893.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140326_3TT00893_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00894.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140326_3TT00894_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00894.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140326_3TT00894_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00894.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00894.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140326_3TT00894_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00895.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140326_3TT00895_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00895.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140326_3TT00895_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00895.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140326_3TT00895.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140326_3TT00895_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00896.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140402_3TT00896_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00896.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140402_3TT00896_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00896.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00896.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140402_3TT00896_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00897.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140402_3TT00897_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00897.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140402_3TT00897_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00897.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00897.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140402_3TT00897_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00898.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140402_3TT00898_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00898.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140402_3TT00898_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00898.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00898.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140402_3TT00898_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00899.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140402_3TT00899_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00899.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140402_3TT00899_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00899.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00899.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140402_3TT00899_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00900.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140402_3TT00900_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00900.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140402_3TT00900_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00900.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140402_3TT00900.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140402_3TT00900_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00901.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140409_3TT00901_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00901.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140409_3TT00901_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00901.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00901.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140409_3TT00901_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00902.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140409_3TT00902_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00902.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140409_3TT00902_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00902.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00902.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140409_3TT00902_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00903.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140409_3TT00903_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00903.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140409_3TT00903_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00903.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00903.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140409_3TT00903_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00904.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140409_3TT00904_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00904.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140409_3TT00904_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00904.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140409_3TT00904.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140409_3TT00904_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00905.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140416_3TT00905_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00905.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140416_3TT00905_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00905.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00905.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140416_3TT00905_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00907.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140416_3TT00907_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00907.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140416_3TT00907_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00907.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00907.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140416_3TT00907_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00908.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140416_3TT00908_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00908.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140416_3TT00908_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00908.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00908.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140416_3TT00908_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00909.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140416_3TT00909_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00909.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140416_3TT00909_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00909.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140416_3TT00909.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140416_3TT00909_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00910.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140423_3TT00910_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00910.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140423_3TT00910_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00910.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00910.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140423_3TT00910_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00911.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140423_3TT00911_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00911.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140423_3TT00911_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00911.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00911.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140423_3TT00911_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00912.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140423_3TT00912_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00912.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140423_3TT00912_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00912.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00912.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140423_3TT00912_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00913.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140423_3TT00913_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00913.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140423_3TT00913_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00913.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00913.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140423_3TT00913_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00914.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140423_3TT00914_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00914.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140423_3TT00914_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00914.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140423_3TT00914.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140423_3TT00914_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140430_3TT00915.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140430_3TT00915_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140430_3TT00915.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140430_3TT00915_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140430_3TT00915.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140430_3TT00915.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140430_3TT00915_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140430_3TT00916.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140430_3TT00916_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140430_3TT00916.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140430_3TT00916_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140430_3TT00916.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140430_3TT00916.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140430_3TT00916_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140430_3TT00917.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140430_3TT00917_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140430_3TT00917.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140430_3TT00917_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140430_3TT00917.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140430_3TT00917.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140430_3TT00917_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140507_3TT00918.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140507_3TT00918_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140507_3TT00918.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140507_3TT00918_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140507_3TT00918.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140507_3TT00918.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140507_3TT00918_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140507_3TT00919.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140507_3TT00919_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140507_3TT00919.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140507_3TT00919_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140507_3TT00919.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140507_3TT00919.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140507_3TT00919_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140507_3TT00920.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140507_3TT00920_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140507_3TT00920.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140507_3TT00920_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140507_3TT00920.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140507_3TT00920.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140507_3TT00920_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00921.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140521_3TT00921_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00921.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140521_3TT00921_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00921.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00921.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140521_3TT00921_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00922.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140521_3TT00922_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00922.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140521_3TT00922_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00922.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00922.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140521_3TT00922_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00923.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140521_3TT00923_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00923.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140521_3TT00923_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00923.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00923.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140521_3TT00923_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00924.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140521_3TT00924_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00924.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140521_3TT00924_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00924.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140521_3TT00924.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140521_3TT00924_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140604_3TT00926.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140604_3TT00926_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140604_3TT00926.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140604_3TT00926_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140604_3TT00926.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140604_3TT00926.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140604_3TT00926_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140604_3TT00927.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140604_3TT00927_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140604_3TT00927.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140604_3TT00927_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140604_3TT00927.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140604_3TT00927.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140604_3TT00927_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00929.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140618_3TT00929_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00929.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140618_3TT00929_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00929.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00929.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140618_3TT00929_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00930.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140618_3TT00930_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00930.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140618_3TT00930_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00930.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00930.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140618_3TT00930_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00931.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140618_3TT00931_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00931.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140618_3TT00931_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00931.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00931.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140618_3TT00931_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00932.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140618_3TT00932_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00932.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140618_3TT00932_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00932.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140618_3TT00932.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140618_3TT00932_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140625_3TT00933.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140625_3TT00933_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140625_3TT00933.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140625_3TT00933_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140625_3TT00933.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140625_3TT00933.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140625_3TT00933_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140625_3TT00934.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140625_3TT00934_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140625_3TT00934.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140625_3TT00934_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140625_3TT00934.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140625_3TT00934.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140625_3TT00934_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140625_3TT00935.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140625_3TT00935_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140625_3TT00935.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140625_3TT00935_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140625_3TT00935.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140625_3TT00935.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140625_3TT00935_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140630_3TT00937.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140630_3TT00937_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140630_3TT00937.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140630_3TT00937_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140630_3TT00937.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140630_3TT00937.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140630_3TT00937_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00938.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140709_3TT00938_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00938.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140709_3TT00938_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00938.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00938.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140709_3TT00938_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00939.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140709_3TT00939_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00939.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140709_3TT00939_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00939.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00939.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140709_3TT00939_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00940.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140709_3TT00940_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00940.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140709_3TT00940_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00940.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00940.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140709_3TT00940_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00941.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140709_3TT00941_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00941.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140709_3TT00941_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00941.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140709_3TT00941.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140709_3TT00941_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00942.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140723_3TT00942_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00942.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140723_3TT00942_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00942.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00942.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140723_3TT00942_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00943.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140723_3TT00943_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00943.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140723_3TT00943_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00943.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00943.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140723_3TT00943_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00944.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140723_3TT00944_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00944.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140723_3TT00944_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00944.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00944.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140723_3TT00944_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00945.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140723_3TT00945_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00945.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140723_3TT00945_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00945.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140723_3TT00945.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140723_3TT00945_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140806_3TT00946.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140806_3TT00946_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140806_3TT00946.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140806_3TT00946_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140806_3TT00946.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140806_3TT00946.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140806_3TT00946_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140806_3TT00947.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140806_3TT00947_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140806_3TT00947.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140806_3TT00947_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140806_3TT00947.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140806_3TT00947.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140806_3TT00947_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140806_3TT00948.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140806_3TT00948_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140806_3TT00948.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140806_3TT00948_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140806_3TT00948.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140806_3TT00948.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140806_3TT00948_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00949.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140820_3TT00949_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00949.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140820_3TT00949_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00949.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00949.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140820_3TT00949_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00950.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140820_3TT00950_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00950.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140820_3TT00950_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00950.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00950.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140820_3TT00950_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00951.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140820_3TT00951_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00951.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140820_3TT00951_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00951.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00951.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140820_3TT00951_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00952.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140820_3TT00952_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00952.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140820_3TT00952_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00952.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140820_3TT00952.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140820_3TT00952_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140917_3TT00953.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/140917_3TT00953_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140917_3TT00953.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/140917_3TT00953_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140917_3TT00953.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_140917_3TT00953.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/140917_3TT00953_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141001_3TT00954.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/141001_3TT00954_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141001_3TT00954.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/141001_3TT00954_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141001_3TT00954.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141001_3TT00954.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/141001_3TT00954_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141021_3TT00955.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/141021_3TT00955_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141021_3TT00955.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/141021_3TT00955_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141021_3TT00955.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141021_3TT00955.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/141021_3TT00955_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141021_3TT00956.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/141021_3TT00956_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141021_3TT00956.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/141021_3TT00956_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141021_3TT00956.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141021_3TT00956.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/141021_3TT00956_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00957.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/141022_3TT00957_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00957.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/141022_3TT00957_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00957.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00957.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/141022_3TT00957_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00958.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/141022_3TT00958_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00958.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/141022_3TT00958_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00958.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00958.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/141022_3TT00958_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00959.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/141022_3TT00959_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00959.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/141022_3TT00959_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00959.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00959.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/141022_3TT00959_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00960.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/141022_3TT00960_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00960.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/141022_3TT00960_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00960.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141022_3TT00960.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/141022_3TT00960_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141105_3TT00961.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/141105_3TT00961_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141105_3TT00961.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/141105_3TT00961_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141105_3TT00961.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141105_3TT00961.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/141105_3TT00961_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00962.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/141119_3TT00962_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00962.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/141119_3TT00962_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00962.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00962.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/141119_3TT00962_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00963.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/141119_3TT00963_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00963.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/141119_3TT00963_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00963.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00963.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/141119_3TT00963_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00964.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/141119_3TT00964_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00964.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/141119_3TT00964_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00964.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00964.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/141119_3TT00964_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00965.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/141119_3TT00965_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00965.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/141119_3TT00965_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00965.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141119_3TT00965.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/141119_3TT00965_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141124_3TT00966.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/141124_3TT00966_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141124_3TT00966.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/141124_3TT00966_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141124_3TT00966.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_141124_3TT00966.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/141124_3TT00966_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150114_3TT00967.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150114_3TT00967_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150114_3TT00967.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150114_3TT00967_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150114_3TT00967.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150114_3TT00967.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150114_3TT00967_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150114_3TT00968.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150114_3TT00968_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150114_3TT00968.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150114_3TT00968_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150114_3TT00968.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150114_3TT00968.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150114_3TT00968_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150225_3TT00969.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150225_3TT00969_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150225_3TT00969.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150225_3TT00969_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150225_3TT00969.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150225_3TT00969.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150225_3TT00969_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150225_3TT00970.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150225_3TT00970_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150225_3TT00970.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150225_3TT00970_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150225_3TT00970.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150225_3TT00970.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150225_3TT00970_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150225_3TT00971.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150225_3TT00971_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150225_3TT00971.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150225_3TT00971_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150225_3TT00971.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150225_3TT00971.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150225_3TT00971_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150311_3TT00972.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150311_3TT00972_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150311_3TT00972.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150311_3TT00972_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150311_3TT00972.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150311_3TT00972.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150311_3TT00972_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150311_3TT00973.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150311_3TT00973_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150311_3TT00973.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150311_3TT00973_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150311_3TT00973.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150311_3TT00973.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150311_3TT00973_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150325_3TT00974.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150325_3TT00974_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150325_3TT00974.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150325_3TT00974_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150325_3TT00974.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150325_3TT00974.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150325_3TT00974_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150325_3TT00975.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150325_3TT00975_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150325_3TT00975.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150325_3TT00975_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150325_3TT00975.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150325_3TT00975.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150325_3TT00975_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150325_3TT00976.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150325_3TT00976_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150325_3TT00976.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150325_3TT00976_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150325_3TT00976.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150325_3TT00976.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150325_3TT00976_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150330_3TT00977.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150330_3TT00977_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150330_3TT00977.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150330_3TT00977_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150330_3TT00977.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150330_3TT00977.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150330_3TT00977_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150408_3TT00978.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150408_3TT00978_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150408_3TT00978.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150408_3TT00978_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150408_3TT00978.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150408_3TT00978.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150408_3TT00978_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150408_3TT00979.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150408_3TT00979_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150408_3TT00979.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150408_3TT00979_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150408_3TT00979.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150408_3TT00979.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150408_3TT00979_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150408_3TT00980.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150408_3TT00980_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150408_3TT00980.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150408_3TT00980_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150408_3TT00980.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150408_3TT00980.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150408_3TT00980_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00981.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150422_3TT00981_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00981.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150422_3TT00981_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00981.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00981.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150422_3TT00981_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00982.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150422_3TT00982_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00982.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150422_3TT00982_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00982.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00982.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150422_3TT00982_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00983.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150422_3TT00983_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00983.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150422_3TT00983_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00983.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00983.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150422_3TT00983_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00984.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150422_3TT00984_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00984.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150422_3TT00984_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00984.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150422_3TT00984.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150422_3TT00984_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150603_3TT00985.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150603_3TT00985_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150603_3TT00985.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150603_3TT00985_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150603_3TT00985.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150603_3TT00985.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150603_3TT00985_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150603_3TT00986.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150603_3TT00986_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150603_3TT00986.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150603_3TT00986_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150603_3TT00986.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150603_3TT00986.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150603_3TT00986_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150603_3TT00987.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150603_3TT00987_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150603_3TT00987.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150603_3TT00987_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150603_3TT00987.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150603_3TT00987.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150603_3TT00987_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150616_3TT00988.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150616_3TT00988_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150616_3TT00988.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150616_3TT00988_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150616_3TT00988.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150616_3TT00988.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150616_3TT00988_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150617_3TT00989.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150617_3TT00989_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150617_3TT00989.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150617_3TT00989_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150617_3TT00989.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150617_3TT00989.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150617_3TT00989_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150617_3TT00990.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150617_3TT00990_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150617_3TT00990.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150617_3TT00990_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150617_3TT00990.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150617_3TT00990.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150617_3TT00990_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150715_3TT00991.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150715_3TT00991_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150715_3TT00991.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150715_3TT00991_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150715_3TT00991.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150715_3TT00991.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150715_3TT00991_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150715_3TT00992.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150715_3TT00992_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150715_3TT00992.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150715_3TT00992_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150715_3TT00992.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150715_3TT00992.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150715_3TT00992_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150715_3TT00993.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150715_3TT00993_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150715_3TT00993.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150715_3TT00993_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150715_3TT00993.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150715_3TT00993.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150715_3TT00993_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150731_3TT00994.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150731_3TT00994_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150731_3TT00994.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150731_3TT00994_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150731_3TT00994.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150731_3TT00994.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150731_3TT00994_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150731_3TT00995.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150731_3TT00995_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150731_3TT00995.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150731_3TT00995_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150731_3TT00995.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150731_3TT00995.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150731_3TT00995_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150916_3TT00996.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150916_3TT00996_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150916_3TT00996.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150916_3TT00996_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150916_3TT00996.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150916_3TT00996.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150916_3TT00996_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150916_3TT00997.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/150916_3TT00997_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150916_3TT00997.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/150916_3TT00997_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150916_3TT00997.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_150916_3TT00997.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/150916_3TT00997_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151013_3TT00999.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/151013_3TT00999_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151013_3TT00999.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/151013_3TT00999_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151013_3TT00999.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151013_3TT00999.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/151013_3TT00999_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151016_3TT01000.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/151016_3TT01000_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151016_3TT01000.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/151016_3TT01000_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151016_3TT01000.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151016_3TT01000.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/151016_3TT01000_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151016_3TT01001.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/151016_3TT01001_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151016_3TT01001.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/151016_3TT01001_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151016_3TT01001.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151016_3TT01001.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/151016_3TT01001_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151118_3TT01002.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/151118_3TT01002_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151118_3TT01002.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/151118_3TT01002_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151118_3TT01002.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151118_3TT01002.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/151118_3TT01002_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151118_3TT01003.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/151118_3TT01003_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151118_3TT01003.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/151118_3TT01003_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151118_3TT01003.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151118_3TT01003.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/151118_3TT01003_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151118_3TT01005.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/151118_3TT01005_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151118_3TT01005.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/151118_3TT01005_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151118_3TT01005.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151118_3TT01005.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/151118_3TT01005_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151218_3TT01006.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/151218_3TT01006_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151218_3TT01006.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/151218_3TT01006_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151218_3TT01006.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_151218_3TT01006.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/151218_3TT01006_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01007.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160120_3TT01007_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01007.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160120_3TT01007_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01007.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01007.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160120_3TT01007_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01008.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160120_3TT01008_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01008.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160120_3TT01008_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01008.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01008.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160120_3TT01008_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01009.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160120_3TT01009_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01009.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160120_3TT01009_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01009.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01009.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160120_3TT01009_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01010.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160120_3TT01010_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01010.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160120_3TT01010_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01010.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160120_3TT01010.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160120_3TT01010_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160311_3TT01011.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160311_3TT01011_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160311_3TT01011.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160311_3TT01011_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160311_3TT01011.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160311_3TT01011.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160311_3TT01011_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160316_3TT01012.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160316_3TT01012_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160316_3TT01012.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160316_3TT01012_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160316_3TT01012.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160316_3TT01012.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160316_3TT01012_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160316_3TT01013.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160316_3TT01013_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160316_3TT01013.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160316_3TT01013_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160316_3TT01013.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160316_3TT01013.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160316_3TT01013_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160316_3TT01014.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160316_3TT01014_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160316_3TT01014.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160316_3TT01014_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160316_3TT01014.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160316_3TT01014.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160316_3TT01014_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160318_3TT01015.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160318_3TT01015_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160318_3TT01015.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160318_3TT01015_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160318_3TT01015.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160318_3TT01015.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160318_3TT01015_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160413_3TT01017.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160413_3TT01017_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160413_3TT01017.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160413_3TT01017_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160413_3TT01017.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160413_3TT01017.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160413_3TT01017_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160413_3TT01018.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160413_3TT01018_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160413_3TT01018.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160413_3TT01018_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160413_3TT01018.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160413_3TT01018.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160413_3TT01018_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160413_3TT01019.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160413_3TT01019_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160413_3TT01019.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160413_3TT01019_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160413_3TT01019.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160413_3TT01019.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160413_3TT01019_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160427_3TT01020.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160427_3TT01020_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160427_3TT01020.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160427_3TT01020_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160427_3TT01020.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160427_3TT01020.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160427_3TT01020_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160526_3TT01022.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160526_3TT01022_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160526_3TT01022.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160526_3TT01022_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160526_3TT01022.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160526_3TT01022.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160526_3TT01022_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160615_3TT01023.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160615_3TT01023_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160615_3TT01023.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160615_3TT01023_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160615_3TT01023.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160615_3TT01023.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160615_3TT01023_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160615_3TT01024.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160615_3TT01024_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160615_3TT01024.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160615_3TT01024_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160615_3TT01024.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160615_3TT01024.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160615_3TT01024_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160615_3TT01025.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160615_3TT01025_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160615_3TT01025.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160615_3TT01025_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160615_3TT01025.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160615_3TT01025.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160615_3TT01025_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160701_3TT01026.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160701_3TT01026_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160701_3TT01026.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160701_3TT01026_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160701_3TT01026.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160701_3TT01026.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160701_3TT01026_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160713_3TT01027.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160713_3TT01027_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160713_3TT01027.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160713_3TT01027_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160713_3TT01027.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160713_3TT01027.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160713_3TT01027_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160726_3TT01028.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160726_3TT01028_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160726_3TT01028.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160726_3TT01028_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160726_3TT01028.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160726_3TT01028.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160726_3TT01028_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160727_3TT01029.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160727_3TT01029_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160727_3TT01029.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160727_3TT01029_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160727_3TT01029.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160727_3TT01029.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160727_3TT01029_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160802_3TT01030.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160802_3TT01030_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160802_3TT01030.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160802_3TT01030_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160802_3TT01030.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160802_3TT01030.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160802_3TT01030_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160810_3TT01031.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160810_3TT01031_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160810_3TT01031.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160810_3TT01031_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160810_3TT01031.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160810_3TT01031.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160810_3TT01031_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160810_3TT01032.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160810_3TT01032_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160810_3TT01032.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160810_3TT01032_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160810_3TT01032.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160810_3TT01032.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160810_3TT01032_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160810_3TT01033.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160810_3TT01033_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160810_3TT01033.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160810_3TT01033_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160810_3TT01033.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160810_3TT01033.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160810_3TT01033_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160824_3TT01034.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160824_3TT01034_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160824_3TT01034.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160824_3TT01034_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160824_3TT01034.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160824_3TT01034.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160824_3TT01034_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160824_3TT01035.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160824_3TT01035_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160824_3TT01035.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160824_3TT01035_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160824_3TT01035.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160824_3TT01035.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160824_3TT01035_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160824_3TT01036.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160824_3TT01036_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160824_3TT01036.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160824_3TT01036_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160824_3TT01036.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160824_3TT01036.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160824_3TT01036_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160826_3TT01037.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160826_3TT01037_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160826_3TT01037.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160826_3TT01037_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160826_3TT01037.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160826_3TT01037.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160826_3TT01037_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01038.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160907_3TT01038_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01038.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160907_3TT01038_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01038.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01038.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160907_3TT01038_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01039.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160907_3TT01039_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01039.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160907_3TT01039_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01039.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01039.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160907_3TT01039_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01040.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160907_3TT01040_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01040.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160907_3TT01040_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01040.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01040.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160907_3TT01040_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01041.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160907_3TT01041_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01041.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160907_3TT01041_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01041.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160907_3TT01041.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160907_3TT01041_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160914_3TT01042.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160914_3TT01042_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160914_3TT01042.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160914_3TT01042_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160914_3TT01042.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160914_3TT01042.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160914_3TT01042_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160921_3TT01043.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160921_3TT01043_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160921_3TT01043.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160921_3TT01043_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160921_3TT01043.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160921_3TT01043.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160921_3TT01043_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160921_3TT01044.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160921_3TT01044_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160921_3TT01044.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160921_3TT01044_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160921_3TT01044.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160921_3TT01044.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160921_3TT01044_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160928_3TT01045.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160928_3TT01045_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160928_3TT01045.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160928_3TT01045_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160928_3TT01045.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160928_3TT01045.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160928_3TT01045_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160928_3TT01046.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/160928_3TT01046_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160928_3TT01046.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/160928_3TT01046_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160928_3TT01046.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_160928_3TT01046.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/160928_3TT01046_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161012_3TT01047.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161012_3TT01047_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161012_3TT01047.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161012_3TT01047_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161012_3TT01047.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161012_3TT01047.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161012_3TT01047_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161012_3TT01048.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161012_3TT01048_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161012_3TT01048.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161012_3TT01048_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161012_3TT01048.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161012_3TT01048.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161012_3TT01048_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161017_3TT01049.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161017_3TT01049_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161017_3TT01049.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161017_3TT01049_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161017_3TT01049.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161017_3TT01049.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161017_3TT01049_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161017_3TT01050.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161017_3TT01050_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161017_3TT01050.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161017_3TT01050_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161017_3TT01050.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161017_3TT01050.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161017_3TT01050_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01051.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161019_3TT01051_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01051.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161019_3TT01051_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01051.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01051.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161019_3TT01051_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01052.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161019_3TT01052_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01052.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161019_3TT01052_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01052.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01052.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161019_3TT01052_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01053.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161019_3TT01053_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01053.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161019_3TT01053_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01053.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01053.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161019_3TT01053_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01054.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161019_3TT01054_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01054.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161019_3TT01054_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01054.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161019_3TT01054.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161019_3TT01054_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01055.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161102_3TT01055_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01055.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161102_3TT01055_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01055.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01055.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161102_3TT01055_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01056.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161102_3TT01056_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01056.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161102_3TT01056_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01056.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01056.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161102_3TT01056_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01057.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161102_3TT01057_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01057.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161102_3TT01057_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01057.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01057.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161102_3TT01057_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01058.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161102_3TT01058_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01058.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161102_3TT01058_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01058.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161102_3TT01058.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161102_3TT01058_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161104_3TT01059.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161104_3TT01059_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161104_3TT01059.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161104_3TT01059_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161104_3TT01059.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161104_3TT01059.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161104_3TT01059_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161109_3TT01060.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161109_3TT01060_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161109_3TT01060.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161109_3TT01060_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161109_3TT01060.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161109_3TT01060.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161109_3TT01060_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161109_3TT01061.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161109_3TT01061_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161109_3TT01061.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161109_3TT01061_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161109_3TT01061.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161109_3TT01061.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161109_3TT01061_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161114_3TT01062.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161114_3TT01062_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161114_3TT01062.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161114_3TT01062_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161114_3TT01062.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161114_3TT01062.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161114_3TT01062_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161116_3TT01063.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161116_3TT01063_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161116_3TT01063.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161116_3TT01063_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161116_3TT01063.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161116_3TT01063.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161116_3TT01063_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161117_3TT01064.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161117_3TT01064_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161117_3TT01064.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161117_3TT01064_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161117_3TT01064.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161117_3TT01064.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161117_3TT01064_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3TT01065.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161130_3TT01065_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3TT01065.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161130_3TT01065_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3TT01065.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3TT01065.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161130_3TT01065_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3TT01067.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161130_3TT01067_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3TT01067.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161130_3TT01067_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3TT01067.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3TT01067.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161130_3TT01067_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3TT01068.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161130_3TT01068_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3TT01068.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161130_3TT01068_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3TT01068.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3TT01068.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161130_3TT01068_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


pbsubmit -c " 
bet2  /cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3Tt01066.nii.gz /cluster/sperling/HAB/Project1/DWIs_30b700/masks/161130_3Tt01066_bet -m -f 0.3 
eddy  --imain=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3Tt01066.nii.gz  --mask=/cluster/sperling/HAB/Project1/DWIs_30b700/masks/161130_3Tt01066_bet_mask.nii.gz --index=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/index.txt --acqp=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/params/acqp.txt --bvecs=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3Tt01066.bvecs --bvals=/cluster/sperling/HAB/Project1/DWIs_30b700/nii_fsl2std_rawdata/fslstd_raw_161130_3Tt01066.bvals --repol --out=/cluster/sperling/HAB/Project1/DWIs_30b700/eddy_correction/fsl_eddy/161130_3Tt01066_eddied
 " -l nodes=1:ppn=1,vmem=7gb 


