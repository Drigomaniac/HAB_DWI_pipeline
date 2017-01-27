#!/bin/bash

#Date Stamp: 23-Nov-2016
#Bash script automatically generated from "dwi_ReOrganizeData.m" as part of DWI_pipeline


echo "Copying session: 100902_4TT01167..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100902_4TT01167/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100902_4TT01167.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100902_4TT01167.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100902_4TT01167/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100902_4TT01167.bvecs 

echo "Copying session: 100902_4TT01168..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100902_4TT01168/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100902_4TT01168.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100902_4TT01168.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100902_4TT01168/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100902_4TT01168.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100902_4TT01168/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100902_4TT01168.bvals

echo "Copying session: 100909_4TT01169..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100909_4TT01169/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100909_4TT01169.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100909_4TT01169.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100909_4TT01169/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100909_4TT01169.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100909_4TT01169/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100909_4TT01169.bvals

echo "Copying session: 100916_4TT01170..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100916_4TT01170/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100916_4TT01170.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100916_4TT01170.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100916_4TT01170/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100916_4TT01170.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100916_4TT01170/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100916_4TT01170.bvals

echo "Copying session: 100916_4TT01171..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100916_4TT01171/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100916_4TT01171.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100916_4TT01171.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100916_4TT01171/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100916_4TT01171.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100916_4TT01171/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100916_4TT01171.bvals

echo "Copying session: 100923_4TT01172..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100923_4TT01172/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100923_4TT01172.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100923_4TT01172.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100923_4TT01172/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100923_4TT01172.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100923_4TT01172/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100923_4TT01172.bvals

echo "Copying session: 100923_4TT01173..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100923_4TT01173/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100923_4TT01173.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100923_4TT01173.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100923_4TT01173/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100923_4TT01173.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100923_4TT01173/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100923_4TT01173.bvals

echo "Copying session: 100923_4TT01174..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100923_4TT01174/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100923_4TT01174.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100923_4TT01174.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100923_4TT01174/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100923_4TT01174.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100923_4TT01174/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100923_4TT01174.bvals

echo "Copying session: 100930_4TT01175..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100930_4TT01175/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100930_4TT01175.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100930_4TT01175.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100930_4TT01175/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100930_4TT01175.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100930_4TT01175/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100930_4TT01175.bvals

echo "Copying session: 100930_4TT01176..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100930_4TT01176/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100930_4TT01176.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100930_4TT01176.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100930_4TT01176/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100930_4TT01176.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100930_4TT01176/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100930_4TT01176.bvals

echo "Copying session: 100930_4TT01177..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100930_4TT01177/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100930_4TT01177.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100930_4TT01177.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100930_4TT01177/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100930_4TT01177.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/100930_4TT01177/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_100930_4TT01177.bvals

echo "Copying session: 101014_4TT01183..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101014_4TT01183/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101014_4TT01183.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101014_4TT01183.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101014_4TT01183/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101014_4TT01183.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101014_4TT01183/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101014_4TT01183.bvals

echo "Copying session: 101014_4TT01184..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101014_4TT01184/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101014_4TT01184.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101014_4TT01184.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101014_4TT01184/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101014_4TT01184.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101014_4TT01184/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101014_4TT01184.bvals

echo "Copying session: 101021_4TT01186..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101021_4TT01186/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101021_4TT01186.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101021_4TT01186.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101021_4TT01186/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101021_4TT01186.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101021_4TT01186/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101021_4TT01186.bvals

echo "Copying session: 101028_4TT01187..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101028_4TT01187/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101028_4TT01187.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101028_4TT01187.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101028_4TT01187/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101028_4TT01187.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101028_4TT01187/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101028_4TT01187.bvals

echo "Copying session: 101028_4TT01188..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101028_4TT01188/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101028_4TT01188.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101028_4TT01188.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101028_4TT01188/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101028_4TT01188.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101028_4TT01188/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101028_4TT01188.bvals

echo "Copying session: 101104_4TT01189..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101104_4TT01189/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101104_4TT01189.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101104_4TT01189.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101104_4TT01189/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101104_4TT01189.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101104_4TT01189/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101104_4TT01189.bvals

echo "Copying session: 101104_4TT01190..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101104_4TT01190/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101104_4TT01190.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101104_4TT01190.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101104_4TT01190/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101104_4TT01190.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101104_4TT01190/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101104_4TT01190.bvals

echo "Copying session: 101111_4TT01191..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101111_4TT01191/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101111_4TT01191.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101111_4TT01191.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101111_4TT01191/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101111_4TT01191.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101111_4TT01191/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101111_4TT01191.bvals

echo "Copying session: 101111_4TT01192..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101111_4TT01192/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101111_4TT01192.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101111_4TT01192.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101111_4TT01192/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101111_4TT01192.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101111_4TT01192/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101111_4TT01192.bvals

echo "Copying session: 101111_4TT01193..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101111_4TT01193/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101111_4TT01193.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101111_4TT01193.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101111_4TT01193/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101111_4TT01193.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101111_4TT01193/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101111_4TT01193.bvals

echo "Copying session: 101118_4TT01194..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101118_4TT01194/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101118_4TT01194.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101118_4TT01194.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101118_4TT01194/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101118_4TT01194.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101118_4TT01194/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101118_4TT01194.bvals

echo "Copying session: 101118_4TT01195..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101118_4TT01195/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101118_4TT01195.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101118_4TT01195.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101118_4TT01195/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101118_4TT01195.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101118_4TT01195/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101118_4TT01195.bvals

echo "Copying session: 101202_4TT01197..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101202_4TT01197/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101202_4TT01197.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101202_4TT01197.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101202_4TT01197/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101202_4TT01197.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101202_4TT01197/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101202_4TT01197.bvals

echo "Copying session: 101202_4TT01198..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101202_4TT01198/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101202_4TT01198.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101202_4TT01198.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101202_4TT01198/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101202_4TT01198.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101202_4TT01198/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101202_4TT01198.bvals

echo "Copying session: 101202_4TT01199..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101202_4TT01199/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101202_4TT01199.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101202_4TT01199.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101202_4TT01199/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101202_4TT01199.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101202_4TT01199/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101202_4TT01199.bvals

echo "Copying session: 101209_4TT01200..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101209_4TT01200/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101209_4TT01200.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101209_4TT01200.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101209_4TT01200/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101209_4TT01200.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101209_4TT01200/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101209_4TT01200.bvals

echo "Copying session: 101209_4TT01201..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101209_4TT01201/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101209_4TT01201.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101209_4TT01201.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101209_4TT01201/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101209_4TT01201.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101209_4TT01201/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101209_4TT01201.bvals

echo "Copying session: 101209_4TT01202..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101209_4TT01202/Diffusion_HighRes/Diffusion_HighRes_1.niiRest1_res.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101209_4TT01202.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101209_4TT01202.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101209_4TT01202/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101209_4TT01202.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101209_4TT01202/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101209_4TT01202.bvals

echo "Copying session: 101216_4TT01203..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101216_4TT01203/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101216_4TT01203.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101216_4TT01203.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101216_4TT01203/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101216_4TT01203.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101216_4TT01203/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101216_4TT01203.bvals

echo "Copying session: 101216_4TT01204..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101216_4TT01204/Diffusion_HighRes/Diffusion_HighRes_1.niitest.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101216_4TT01204.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101216_4TT01204.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101216_4TT01204/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101216_4TT01204.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101216_4TT01204/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101216_4TT01204.bvals

echo "Copying session: 101223_4TT01205..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101223_4TT01205/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101223_4TT01205.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101223_4TT01205.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101223_4TT01205/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101223_4TT01205.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101223_4TT01205/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101223_4TT01205.bvals

echo "Copying session: 101223_4TT01206..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101223_4TT01206/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101223_4TT01206.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101223_4TT01206.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101223_4TT01206/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101223_4TT01206.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101223_4TT01206/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101223_4TT01206.bvals

echo "Copying session: 101223_4TT01207..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101223_4TT01207/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101223_4TT01207.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101223_4TT01207.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101223_4TT01207/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101223_4TT01207.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/101223_4TT01207/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_101223_4TT01207.bvals

echo "Copying session: 110106_4TT01209..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110106_4TT01209/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110106_4TT01209.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110106_4TT01209.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110106_4TT01209/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110106_4TT01209.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110106_4TT01209/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110106_4TT01209.bvals

echo "Copying session: 110106_4TT01210..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110106_4TT01210/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110106_4TT01210.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110106_4TT01210.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110106_4TT01210/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110106_4TT01210.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110106_4TT01210/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110106_4TT01210.bvals

echo "Copying session: 110120_4TT01212..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110120_4TT01212/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110120_4TT01212.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110120_4TT01212.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110120_4TT01212/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110120_4TT01212.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110120_4TT01212/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110120_4TT01212.bvals

echo "Copying session: 110120_4TT01213..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110120_4TT01213/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110120_4TT01213.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110120_4TT01213.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110120_4TT01213/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110120_4TT01213.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110120_4TT01213/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110120_4TT01213.bvals

echo "Copying session: 110203_4TT01214..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110203_4TT01214/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110203_4TT01214.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110203_4TT01214.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110203_4TT01214/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110203_4TT01214.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110203_4TT01214/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110203_4TT01214.bvals

echo "Copying session: 110203_4TT01216..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110203_4TT01216/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110203_4TT01216.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110203_4TT01216.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110203_4TT01216/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110203_4TT01216.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110203_4TT01216/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110203_4TT01216.bvals

echo "Copying session: 110210_4TT01217..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110210_4TT01217/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110210_4TT01217.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110210_4TT01217.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110210_4TT01217/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110210_4TT01217.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110210_4TT01217/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110210_4TT01217.bvals

echo "Copying session: 110210_4TT01218..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110210_4TT01218/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110210_4TT01218.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110210_4TT01218.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110210_4TT01218/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110210_4TT01218.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110210_4TT01218/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110210_4TT01218.bvals

echo "Copying session: 110217_4TT01219..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110217_4TT01219/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110217_4TT01219.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110217_4TT01219.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110217_4TT01219/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110217_4TT01219.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110217_4TT01219/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110217_4TT01219.bvals

echo "Copying session: 110217_4TT01220..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110217_4TT01220/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110217_4TT01220.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110217_4TT01220.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110217_4TT01220/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110217_4TT01220.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110217_4TT01220/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110217_4TT01220.bvals

echo "Copying session: 110224_4TT01222..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110224_4TT01222/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110224_4TT01222.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110224_4TT01222.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110224_4TT01222/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110224_4TT01222.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110224_4TT01222/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110224_4TT01222.bvals

echo "Copying session: 110224_4TT01223..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110224_4TT01223/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110224_4TT01223.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110224_4TT01223.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110224_4TT01223/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110224_4TT01223.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110224_4TT01223/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110224_4TT01223.bvals

echo "Copying session: 110303_4TT01224..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110303_4TT01224/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110303_4TT01224.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110303_4TT01224.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110303_4TT01224/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110303_4TT01224.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110303_4TT01224/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110303_4TT01224.bvals

echo "Copying session: 110303_4TT01225..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110303_4TT01225/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110303_4TT01225.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110303_4TT01225.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110303_4TT01225/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110303_4TT01225.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110303_4TT01225/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110303_4TT01225.bvals

echo "Copying session: 110310_4TT01226..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110310_4TT01226/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110310_4TT01226.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110310_4TT01226.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110310_4TT01226/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110310_4TT01226.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110310_4TT01226/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110310_4TT01226.bvals

echo "Copying session: 110310_4TT01227..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110310_4TT01227/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110310_4TT01227.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110310_4TT01227.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110310_4TT01227/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110310_4TT01227.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110310_4TT01227/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110310_4TT01227.bvals

echo "Copying session: 110324_4TT01228..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110324_4TT01228/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110324_4TT01228.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110324_4TT01228.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110324_4TT01228/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110324_4TT01228.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110324_4TT01228/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110324_4TT01228.bvals

echo "Copying session: 110324_4TT01229..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110324_4TT01229/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110324_4TT01229.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110324_4TT01229.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110324_4TT01229/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110324_4TT01229.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110324_4TT01229/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110324_4TT01229.bvals

echo "Copying session: 110328_4TT01230..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110328_4TT01230/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01230.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01230.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110328_4TT01230/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01230.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110328_4TT01230/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01230.bvals

echo "Copying session: 110328_4TT01231..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110328_4TT01231/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01231.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01231.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110328_4TT01231/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01231.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110328_4TT01231/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01231.bvals

echo "Copying session: 110328_4TT01232..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110328_4TT01232/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01232.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01232.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110328_4TT01232/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01232.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110328_4TT01232/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01232.bvals

echo "Copying session: 110328_4TT01233..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110328_4TT01233/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01233.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01233.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110328_4TT01233/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01233.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110328_4TT01233/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110328_4TT01233.bvals

echo "Copying session: 110331_4TT01234..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110331_4TT01234/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110331_4TT01234.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110331_4TT01234.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110331_4TT01234/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110331_4TT01234.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110331_4TT01234/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110331_4TT01234.bvals

echo "Copying session: 110331_4TT01235..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110331_4TT01235/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110331_4TT01235.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110331_4TT01235.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110331_4TT01235/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110331_4TT01235.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110331_4TT01235/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110331_4TT01235.bvals

echo "Copying session: 110407_4TT01236..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110407_4TT01236/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110407_4TT01236.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110407_4TT01236.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110407_4TT01236/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110407_4TT01236.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110407_4TT01236/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110407_4TT01236.bvals

echo "Copying session: 110407_4TT01238..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110407_4TT01238/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110407_4TT01238.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110407_4TT01238.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110407_4TT01238/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110407_4TT01238.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110407_4TT01238/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110407_4TT01238.bvals

echo "Copying session: 110414_4TT01239..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110414_4TT01239/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110414_4TT01239.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110414_4TT01239.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110414_4TT01239/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110414_4TT01239.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110414_4TT01239/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110414_4TT01239.bvals

echo "Copying session: 110414_4TT01240..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110414_4TT01240/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110414_4TT01240.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110414_4TT01240.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110414_4TT01240/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110414_4TT01240.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110414_4TT01240/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110414_4TT01240.bvals

echo "Copying session: 110418_4TT01242..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110418_4TT01242/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110418_4TT01242.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110418_4TT01242.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110418_4TT01242/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110418_4TT01242.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110418_4TT01242/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110418_4TT01242.bvals

echo "Copying session: 110421_4TT01243..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110421_4TT01243/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110421_4TT01243.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110421_4TT01243.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110421_4TT01243/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110421_4TT01243.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110421_4TT01243/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110421_4TT01243.bvals

echo "Copying session: 110421_4TT01244..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110421_4TT01244/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110421_4TT01244.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110421_4TT01244.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110421_4TT01244/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110421_4TT01244.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110421_4TT01244/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110421_4TT01244.bvals

echo "Copying session: 110421_4TT01245..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110421_4TT01245/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110421_4TT01245.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110421_4TT01245.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110421_4TT01245/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110421_4TT01245.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110421_4TT01245/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110421_4TT01245.bvals

echo "Copying session: 110428_4TT01246..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110428_4TT01246/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110428_4TT01246.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110428_4TT01246.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110428_4TT01246/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110428_4TT01246.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110428_4TT01246/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110428_4TT01246.bvals

echo "Copying session: 110428_4TT01247..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110428_4TT01247/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110428_4TT01247.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110428_4TT01247.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110428_4TT01247/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110428_4TT01247.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110428_4TT01247/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110428_4TT01247.bvals

echo "Copying session: 110428_4TT01248..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110428_4TT01248/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110428_4TT01248.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110428_4TT01248.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110428_4TT01248/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110428_4TT01248.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110428_4TT01248/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110428_4TT01248.bvals

echo "Copying session: 110503_4TT01249..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110503_4TT01249/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110503_4TT01249.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110503_4TT01249.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110503_4TT01249/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110503_4TT01249.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110503_4TT01249/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110503_4TT01249.bvals

echo "Copying session: 110505_4TT01250..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110505_4TT01250/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110505_4TT01250.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110505_4TT01250.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110505_4TT01250/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110505_4TT01250.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110505_4TT01250/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110505_4TT01250.bvals

echo "Copying session: 110505_4TT01251..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110505_4TT01251/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110505_4TT01251.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110505_4TT01251.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110505_4TT01251/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110505_4TT01251.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110505_4TT01251/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110505_4TT01251.bvals

echo "Copying session: 110506_4TT01252..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110506_4TT01252/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110506_4TT01252.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110506_4TT01252.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110506_4TT01252/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110506_4TT01252.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110506_4TT01252/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110506_4TT01252.bvals

echo "Copying session: 110506_4TT01253..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110506_4TT01253/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110506_4TT01253.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110506_4TT01253.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110506_4TT01253/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110506_4TT01253.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110506_4TT01253/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110506_4TT01253.bvals

echo "Copying session: 110509_4TT01254..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110509_4TT01254/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110509_4TT01254.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110509_4TT01254.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110509_4TT01254/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110509_4TT01254.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110509_4TT01254/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110509_4TT01254.bvals

echo "Copying session: 110512_4TT01255..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110512_4TT01255/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110512_4TT01255.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110512_4TT01255.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110512_4TT01255/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110512_4TT01255.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110512_4TT01255/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110512_4TT01255.bvals

echo "Copying session: 110519_4TT01256..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110519_4TT01256/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110519_4TT01256.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110519_4TT01256.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110519_4TT01256/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110519_4TT01256.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110519_4TT01256/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110519_4TT01256.bvals

echo "Copying session: 110519_4TT01257..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110519_4TT01257/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110519_4TT01257.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110519_4TT01257.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110519_4TT01257/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110519_4TT01257.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110519_4TT01257/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110519_4TT01257.bvals

echo "Copying session: 110519_4TT01258..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110519_4TT01258/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110519_4TT01258.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110519_4TT01258.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110519_4TT01258/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110519_4TT01258.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110519_4TT01258/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110519_4TT01258.bvals

echo "Copying session: 110520_4TT01259..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110520_4TT01259/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110520_4TT01259.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110520_4TT01259.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110520_4TT01259/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110520_4TT01259.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110520_4TT01259/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110520_4TT01259.bvals

echo "Copying session: 110523_4TT01260..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110523_4TT01260/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110523_4TT01260.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110523_4TT01260.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110523_4TT01260/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110523_4TT01260.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110523_4TT01260/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110523_4TT01260.bvals

echo "Copying session: 110526_4TT01262..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110526_4TT01262/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110526_4TT01262.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110526_4TT01262.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110526_4TT01262/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110526_4TT01262.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110526_4TT01262/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110526_4TT01262.bvals

echo "Copying session: 110526_4TT01263..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110526_4TT01263/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110526_4TT01263.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110526_4TT01263.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110526_4TT01263/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110526_4TT01263.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110526_4TT01263/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110526_4TT01263.bvals

echo "Copying session: 110602_4TT01264..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110602_4TT01264/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110602_4TT01264.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110602_4TT01264.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110602_4TT01264/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110602_4TT01264.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110602_4TT01264/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110602_4TT01264.bvals

echo "Copying session: 110602_4TT01265..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110602_4TT01265/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110602_4TT01265.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110602_4TT01265.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110602_4TT01265/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110602_4TT01265.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110602_4TT01265/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110602_4TT01265.bvals

echo "Copying session: 110609_4TT01266..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110609_4TT01266/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110609_4TT01266.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110609_4TT01266.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110609_4TT01266/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110609_4TT01266.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110609_4TT01266/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110609_4TT01266.bvals

echo "Copying session: 110609_4TT01267..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110609_4TT01267/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110609_4TT01267.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110609_4TT01267.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110609_4TT01267/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110609_4TT01267.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110609_4TT01267/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110609_4TT01267.bvals

echo "Copying session: 110617_4TT01268..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110617_4TT01268/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110617_4TT01268.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110617_4TT01268.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110617_4TT01268/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110617_4TT01268.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110617_4TT01268/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110617_4TT01268.bvals

echo "Copying session: 110622_4TT01269..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110622_4TT01269/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110622_4TT01269.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110622_4TT01269.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110622_4TT01269/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110622_4TT01269.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110622_4TT01269/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110622_4TT01269.bvals

echo "Copying session: 110623_4TT01270..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110623_4TT01270/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110623_4TT01270.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110623_4TT01270.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110623_4TT01270/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110623_4TT01270.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110623_4TT01270/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110623_4TT01270.bvals

echo "Copying session: 110623_4TT01271..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110623_4TT01271/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110623_4TT01271.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110623_4TT01271.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110623_4TT01271/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110623_4TT01271.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110623_4TT01271/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110623_4TT01271.bvals

echo "Copying session: 110623_4TT01272..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110623_4TT01272/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110623_4TT01272.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110623_4TT01272.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110623_4TT01272/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110623_4TT01272.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110623_4TT01272/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110623_4TT01272.bvals

echo "Copying session: 110629_4TT01273..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110629_4TT01273/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110629_4TT01273.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110629_4TT01273.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110629_4TT01273/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110629_4TT01273.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110629_4TT01273/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110629_4TT01273.bvals

echo "Copying session: 110629_4TT01274..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110629_4TT01274/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110629_4TT01274.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110629_4TT01274.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110629_4TT01274/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110629_4TT01274.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110629_4TT01274/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110629_4TT01274.bvals

echo "Copying session: 110629_4TT01275..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110629_4TT01275/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110629_4TT01275.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110629_4TT01275.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110629_4TT01275/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110629_4TT01275.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110629_4TT01275/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110629_4TT01275.bvals

echo "Copying session: 110630_4TT01276..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110630_4TT01276/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110630_4TT01276.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110630_4TT01276.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110630_4TT01276/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110630_4TT01276.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110630_4TT01276/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110630_4TT01276.bvals

echo "Copying session: 110630_4TT01277..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110630_4TT01277/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110630_4TT01277.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110630_4TT01277.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110630_4TT01277/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110630_4TT01277.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110630_4TT01277/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110630_4TT01277.bvals

echo "Copying session: 110707_4TT01278..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110707_4TT01278/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110707_4TT01278.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110707_4TT01278.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110707_4TT01278/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110707_4TT01278.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110707_4TT01278/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110707_4TT01278.bvals

echo "Copying session: 110707_4TT01279..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110707_4TT01279/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110707_4TT01279.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110707_4TT01279.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110707_4TT01279/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110707_4TT01279.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110707_4TT01279/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110707_4TT01279.bvals

echo "Copying session: 110708_4TT01281..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110708_4TT01281/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110708_4TT01281.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110708_4TT01281.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110708_4TT01281/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110708_4TT01281.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110708_4TT01281/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110708_4TT01281.bvals

echo "Copying session: 110714_4TT01283..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110714_4TT01283/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01283.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01283.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110714_4TT01283/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01283.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110714_4TT01283/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01283.bvals

echo "Copying session: 110714_4TT01284..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110714_4TT01284/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01284.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01284.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110714_4TT01284/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01284.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110714_4TT01284/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01284.bvals

echo "Copying session: 110714_4TT01285..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110714_4TT01285/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01285.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01285.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110714_4TT01285/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01285.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110714_4TT01285/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01285.bvals

echo "Copying session: 110714_4TT01286..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110714_4TT01286/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01286.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01286.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110714_4TT01286/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01286.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110714_4TT01286/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110714_4TT01286.bvals

echo "Copying session: 110715_4TT01287..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110715_4TT01287/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110715_4TT01287.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110715_4TT01287.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110715_4TT01287/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110715_4TT01287.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110715_4TT01287/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110715_4TT01287.bvals

echo "Copying session: 110720_4TT01288..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110720_4TT01288/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110720_4TT01288.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110720_4TT01288.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110720_4TT01288/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110720_4TT01288.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110720_4TT01288/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110720_4TT01288.bvals

echo "Copying session: 110721_4TT01289..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110721_4TT01289/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110721_4TT01289.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110721_4TT01289.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110721_4TT01289/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110721_4TT01289.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110721_4TT01289/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110721_4TT01289.bvals

echo "Copying session: 110721_4TT01290..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110721_4TT01290/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110721_4TT01290.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110721_4TT01290.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110721_4TT01290/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110721_4TT01290.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110721_4TT01290/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110721_4TT01290.bvals

echo "Copying session: 110721_4TT01291..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110721_4TT01291/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110721_4TT01291.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110721_4TT01291.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110721_4TT01291/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110721_4TT01291.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110721_4TT01291/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110721_4TT01291.bvals

echo "Copying session: 110728_4TT01292..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110728_4TT01292/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110728_4TT01292.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110728_4TT01292.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110728_4TT01292/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110728_4TT01292.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110728_4TT01292/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110728_4TT01292.bvals

echo "Copying session: 110728_4TT01293..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110728_4TT01293/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110728_4TT01293.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110728_4TT01293.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110728_4TT01293/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110728_4TT01293.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110728_4TT01293/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110728_4TT01293.bvals

echo "Copying session: 110728_4TT01294..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110728_4TT01294/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110728_4TT01294.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110728_4TT01294.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110728_4TT01294/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110728_4TT01294.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110728_4TT01294/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110728_4TT01294.bvals

echo "Copying session: 110729_4TT01295..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110729_4TT01295/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110729_4TT01295.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110729_4TT01295.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110729_4TT01295/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110729_4TT01295.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110729_4TT01295/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110729_4TT01295.bvals

echo "Copying session: 110729_4TT01296..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110729_4TT01296/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110729_4TT01296.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110729_4TT01296.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110729_4TT01296/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110729_4TT01296.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110729_4TT01296/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110729_4TT01296.bvals

echo "Copying session: 110804_4TT01297..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110804_4TT01297/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110804_4TT01297.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110804_4TT01297.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110804_4TT01297/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110804_4TT01297.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110804_4TT01297/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110804_4TT01297.bvals

echo "Copying session: 110804_4TT01298..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110804_4TT01298/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110804_4TT01298.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110804_4TT01298.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110804_4TT01298/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110804_4TT01298.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110804_4TT01298/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110804_4TT01298.bvals

echo "Copying session: 110810_4TT01300..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110810_4TT01300/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110810_4TT01300.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110810_4TT01300.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110810_4TT01300/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110810_4TT01300.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110810_4TT01300/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110810_4TT01300.bvals

echo "Copying session: 110810_4TT01301..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110810_4TT01301/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110810_4TT01301.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110810_4TT01301.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110810_4TT01301/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110810_4TT01301.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110810_4TT01301/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110810_4TT01301.bvals

echo "Copying session: 110811_4TT01302..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110811_4TT01302/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110811_4TT01302.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110811_4TT01302.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110811_4TT01302/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110811_4TT01302.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110811_4TT01302/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110811_4TT01302.bvals

echo "Copying session: 110811_4TT01303..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110811_4TT01303/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110811_4TT01303.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110811_4TT01303.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110811_4TT01303/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110811_4TT01303.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110811_4TT01303/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110811_4TT01303.bvals

echo "Copying session: 110818_4TT01306..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110818_4TT01306/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110818_4TT01306.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110818_4TT01306.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110818_4TT01306/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110818_4TT01306.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110818_4TT01306/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110818_4TT01306.bvals

echo "Copying session: 110819_4TT01308..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110819_4TT01308/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110819_4TT01308.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110819_4TT01308.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110819_4TT01308/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110819_4TT01308.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110819_4TT01308/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110819_4TT01308.bvals

echo "Copying session: 110825_4TT01309..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110825_4TT01309/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110825_4TT01309.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110825_4TT01309.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110825_4TT01309/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110825_4TT01309.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110825_4TT01309/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110825_4TT01309.bvals

echo "Copying session: 110829_4TT01311..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110829_4TT01311/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110829_4TT01311.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110829_4TT01311.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110829_4TT01311/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110829_4TT01311.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110829_4TT01311/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110829_4TT01311.bvals

echo "Copying session: 110901_4TT01312..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110901_4TT01312/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110901_4TT01312.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110901_4TT01312.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110901_4TT01312/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110901_4TT01312.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110901_4TT01312/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110901_4TT01312.bvals

echo "Copying session: 110901_4TT01313..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110901_4TT01313/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110901_4TT01313.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110901_4TT01313.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110901_4TT01313/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110901_4TT01313.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110901_4TT01313/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110901_4TT01313.bvals

echo "Copying session: 110901_4TT01314..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110901_4TT01314/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110901_4TT01314.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110901_4TT01314.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110901_4TT01314/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110901_4TT01314.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110901_4TT01314/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110901_4TT01314.bvals

echo "Copying session: 110902_4TT01315..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110902_4TT01315/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110902_4TT01315.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110902_4TT01315.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110902_4TT01315/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110902_4TT01315.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110902_4TT01315/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110902_4TT01315.bvals

echo "Copying session: 110908_4TT01316..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110908_4TT01316/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110908_4TT01316.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110908_4TT01316.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110908_4TT01316/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110908_4TT01316.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110908_4TT01316/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110908_4TT01316.bvals

echo "Copying session: 110908_4TT01317..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110908_4TT01317/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110908_4TT01317.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110908_4TT01317.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110908_4TT01317/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110908_4TT01317.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110908_4TT01317/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110908_4TT01317.bvals

echo "Copying session: 110912_4TT01319..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110912_4TT01319/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110912_4TT01319.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110912_4TT01319.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110912_4TT01319/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110912_4TT01319.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110912_4TT01319/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110912_4TT01319.bvals

echo "Copying session: 110912_4TT01320..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110912_4TT01320/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110912_4TT01320.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110912_4TT01320.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110912_4TT01320/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110912_4TT01320.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110912_4TT01320/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110912_4TT01320.bvals

echo "Copying session: 110915_4TT01321..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110915_4TT01321/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110915_4TT01321.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110915_4TT01321.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110915_4TT01321/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110915_4TT01321.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110915_4TT01321/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110915_4TT01321.bvals

echo "Copying session: 110915_4TT01322..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110915_4TT01322/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110915_4TT01322.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110915_4TT01322.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110915_4TT01322/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110915_4TT01322.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110915_4TT01322/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110915_4TT01322.bvals

echo "Copying session: 110915_4TT01323..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110915_4TT01323/Diffusion_HighRes/Diffusion_HighRes_1.niimean.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110915_4TT01323.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110915_4TT01323.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110915_4TT01323/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110915_4TT01323.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110915_4TT01323/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110915_4TT01323.bvals

echo "Copying session: 110919_4TT01324..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110919_4TT01324/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110919_4TT01324.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110919_4TT01324.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110919_4TT01324/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110919_4TT01324.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110919_4TT01324/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110919_4TT01324.bvals

echo "Copying session: 110922_4TT01325..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110922_4TT01325/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110922_4TT01325.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110922_4TT01325.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110922_4TT01325/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110922_4TT01325.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110922_4TT01325/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110922_4TT01325.bvals

echo "Copying session: 110922_4TT01326..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110922_4TT01326/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110922_4TT01326.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110922_4TT01326.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110922_4TT01326/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110922_4TT01326.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110922_4TT01326/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110922_4TT01326.bvals

echo "Copying session: 110922_4TT01327..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110922_4TT01327/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110922_4TT01327.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110922_4TT01327.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110922_4TT01327/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110922_4TT01327.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110922_4TT01327/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110922_4TT01327.bvals

echo "Copying session: 110929_4TT01328..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110929_4TT01328/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110929_4TT01328.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110929_4TT01328.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110929_4TT01328/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110929_4TT01328.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110929_4TT01328/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110929_4TT01328.bvals

echo "Copying session: 110929_4TT01329..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110929_4TT01329/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110929_4TT01329.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110929_4TT01329.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110929_4TT01329/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110929_4TT01329.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110929_4TT01329/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110929_4TT01329.bvals

echo "Copying session: 110929_4TT01330..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110929_4TT01330/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110929_4TT01330.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110929_4TT01330.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110929_4TT01330/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110929_4TT01330.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/110929_4TT01330/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_110929_4TT01330.bvals

echo "Copying session: 111006_4TT01331..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111006_4TT01331/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111006_4TT01331.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111006_4TT01331.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111006_4TT01331/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111006_4TT01331.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111006_4TT01331/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111006_4TT01331.bvals

echo "Copying session: 111006_4TT01332..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111006_4TT01332/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111006_4TT01332.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111006_4TT01332.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111006_4TT01332/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111006_4TT01332.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111006_4TT01332/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111006_4TT01332.bvals

echo "Copying session: 111006_4TT01333..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111006_4TT01333/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111006_4TT01333.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111006_4TT01333.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111006_4TT01333/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111006_4TT01333.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111006_4TT01333/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111006_4TT01333.bvals

echo "Copying session: 111013_4TT01334..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111013_4TT01334/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111013_4TT01334.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111013_4TT01334.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111013_4TT01334/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111013_4TT01334.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111013_4TT01334/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111013_4TT01334.bvals

echo "Copying session: 111013_4TT01336..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111013_4TT01336/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111013_4TT01336.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111013_4TT01336.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111013_4TT01336/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111013_4TT01336.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111013_4TT01336/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111013_4TT01336.bvals

echo "Copying session: 111020_4TT01337..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111020_4TT01337/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111020_4TT01337.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111020_4TT01337.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111020_4TT01337/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111020_4TT01337.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111020_4TT01337/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111020_4TT01337.bvals

echo "Copying session: 111020_4TT01338..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111020_4TT01338/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111020_4TT01338.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111020_4TT01338.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111020_4TT01338/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111020_4TT01338.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111020_4TT01338/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111020_4TT01338.bvals

echo "Copying session: 111027_4TT01340..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111027_4TT01340/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111027_4TT01340.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111027_4TT01340.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111027_4TT01340/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111027_4TT01340.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111027_4TT01340/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111027_4TT01340.bvals

echo "Copying session: 111027_4TT01341..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111027_4TT01341/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111027_4TT01341.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111027_4TT01341.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111027_4TT01341/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111027_4TT01341.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111027_4TT01341/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111027_4TT01341.bvals

echo "Copying session: 111101_4TT01342..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111101_4TT01342/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111101_4TT01342.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111101_4TT01342.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111101_4TT01342/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111101_4TT01342.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111101_4TT01342/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111101_4TT01342.bvals

echo "Copying session: 111102_4TT01343..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111102_4TT01343/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111102_4TT01343.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111102_4TT01343.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111102_4TT01343/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111102_4TT01343.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111102_4TT01343/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111102_4TT01343.bvals

echo "Copying session: 111103_4TT01345..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111103_4TT01345/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111103_4TT01345.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111103_4TT01345.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111103_4TT01345/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111103_4TT01345.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111103_4TT01345/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111103_4TT01345.bvals

echo "Copying session: 111103_4TT01346..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111103_4TT01346/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111103_4TT01346.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111103_4TT01346.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111103_4TT01346/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111103_4TT01346.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111103_4TT01346/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111103_4TT01346.bvals

echo "Copying session: 111110_4TT01347..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111110_4TT01347/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111110_4TT01347.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111110_4TT01347.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111110_4TT01347/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111110_4TT01347.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111110_4TT01347/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111110_4TT01347.bvals

echo "Copying session: 111110_4TT01348..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111110_4TT01348/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111110_4TT01348.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111110_4TT01348.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111110_4TT01348/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111110_4TT01348.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111110_4TT01348/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111110_4TT01348.bvals

echo "Copying session: 111110_4TT01349..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111110_4TT01349/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111110_4TT01349.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111110_4TT01349.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111110_4TT01349/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111110_4TT01349.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111110_4TT01349/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111110_4TT01349.bvals

echo "Copying session: 111117_4TT01350..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111117_4TT01350/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111117_4TT01350.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111117_4TT01350.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111117_4TT01350/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111117_4TT01350.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111117_4TT01350/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111117_4TT01350.bvals

echo "Copying session: 111117_4TT01351..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111117_4TT01351/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111117_4TT01351.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111117_4TT01351.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111117_4TT01351/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111117_4TT01351.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111117_4TT01351/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111117_4TT01351.bvals

echo "Copying session: 111117_4TT01352..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111117_4TT01352/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111117_4TT01352.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111117_4TT01352.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111117_4TT01352/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111117_4TT01352.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111117_4TT01352/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111117_4TT01352.bvals

echo "Copying session: 111201_4TT01353..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111201_4TT01353/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111201_4TT01353.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111201_4TT01353.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111201_4TT01353/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111201_4TT01353.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111201_4TT01353/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111201_4TT01353.bvals

echo "Copying session: 111201_4TT01354..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111201_4TT01354/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111201_4TT01354.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111201_4TT01354.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111201_4TT01354/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111201_4TT01354.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111201_4TT01354/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111201_4TT01354.bvals

echo "Copying session: 111201_4TT01355..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111201_4TT01355/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111201_4TT01355.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111201_4TT01355.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111201_4TT01355/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111201_4TT01355.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111201_4TT01355/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111201_4TT01355.bvals

echo "Copying session: 111208_4TT01356..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111208_4TT01356/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111208_4TT01356.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111208_4TT01356.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111208_4TT01356/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111208_4TT01356.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111208_4TT01356/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111208_4TT01356.bvals

echo "Copying session: 111208_4TT01357..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111208_4TT01357/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111208_4TT01357.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111208_4TT01357.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111208_4TT01357/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111208_4TT01357.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111208_4TT01357/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111208_4TT01357.bvals

echo "Copying session: 111212_4TT01358..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111212_4TT01358/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111212_4TT01358.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111212_4TT01358.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111212_4TT01358/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111212_4TT01358.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111212_4TT01358/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111212_4TT01358.bvals

echo "Copying session: 111215_4TT01359..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111215_4TT01359/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111215_4TT01359.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111215_4TT01359.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111215_4TT01359/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111215_4TT01359.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111215_4TT01359/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111215_4TT01359.bvals

echo "Copying session: 111215_4TT01360..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111215_4TT01360/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111215_4TT01360.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111215_4TT01360.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111215_4TT01360/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111215_4TT01360.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111215_4TT01360/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111215_4TT01360.bvals

echo "Copying session: 111215_4TT01361..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111215_4TT01361/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111215_4TT01361.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111215_4TT01361.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111215_4TT01361/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111215_4TT01361.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111215_4TT01361/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111215_4TT01361.bvals

echo "Copying session: 111222_4TT01362..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111222_4TT01362/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111222_4TT01362.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111222_4TT01362.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111222_4TT01362/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111222_4TT01362.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111222_4TT01362/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111222_4TT01362.bvals

echo "Copying session: 111222_4TT01363..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111222_4TT01363/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111222_4TT01363.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111222_4TT01363.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111222_4TT01363/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111222_4TT01363.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111222_4TT01363/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111222_4TT01363.bvals

echo "Copying session: 111222_4TT01364..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111222_4TT01364/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111222_4TT01364.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111222_4TT01364.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111222_4TT01364/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111222_4TT01364.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111222_4TT01364/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111222_4TT01364.bvals

echo "Copying session: 111226_4TT01365..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111226_4TT01365/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111226_4TT01365.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111226_4TT01365.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111226_4TT01365/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111226_4TT01365.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111226_4TT01365/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111226_4TT01365.bvals

echo "Copying session: 111229_4TT01366..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111229_4TT01366/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111229_4TT01366.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111229_4TT01366.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111229_4TT01366/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111229_4TT01366.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111229_4TT01366/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111229_4TT01366.bvals

echo "Copying session: 111229_4TT01367..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111229_4TT01367/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111229_4TT01367.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111229_4TT01367.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111229_4TT01367/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111229_4TT01367.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111229_4TT01367/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111229_4TT01367.bvals

echo "Copying session: 111229_4TT01368..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111229_4TT01368/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111229_4TT01368.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111229_4TT01368.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111229_4TT01368/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111229_4TT01368.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/111229_4TT01368/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_111229_4TT01368.bvals

echo "Copying session: 120105_4TT01369..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120105_4TT01369/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120105_4TT01369.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120105_4TT01369.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120105_4TT01369/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120105_4TT01369.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120105_4TT01369/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120105_4TT01369.bvals

echo "Copying session: 120105_4TT01370..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120105_4TT01370/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120105_4TT01370.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120105_4TT01370.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120105_4TT01370/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120105_4TT01370.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120105_4TT01370/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120105_4TT01370.bvals

echo "Copying session: 120105_4TT01371..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120105_4TT01371/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120105_4TT01371.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120105_4TT01371.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120105_4TT01371/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120105_4TT01371.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120105_4TT01371/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120105_4TT01371.bvals

echo "Copying session: 120108_4TT01372..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120108_4TT01372/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120108_4TT01372.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120108_4TT01372.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120108_4TT01372/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120108_4TT01372.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120108_4TT01372/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120108_4TT01372.bvals

echo "Copying session: 120112_4TT01373..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120112_4TT01373/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120112_4TT01373.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120112_4TT01373.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120112_4TT01373/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120112_4TT01373.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120112_4TT01373/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120112_4TT01373.bvals

echo "Copying session: 120112_4TT01374..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120112_4TT01374/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120112_4TT01374.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120112_4TT01374.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120112_4TT01374/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120112_4TT01374.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120112_4TT01374/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120112_4TT01374.bvals

echo "Copying session: 120119_4TT01375..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120119_4TT01375/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120119_4TT01375.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120119_4TT01375.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120119_4TT01375/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120119_4TT01375.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120119_4TT01375/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120119_4TT01375.bvals

echo "Copying session: 120119_4TT01376..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120119_4TT01376/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120119_4TT01376.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120119_4TT01376.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120119_4TT01376/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120119_4TT01376.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120119_4TT01376/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120119_4TT01376.bvals

echo "Copying session: 120119_4TT01377..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120119_4TT01377/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120119_4TT01377.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120119_4TT01377.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120119_4TT01377/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120119_4TT01377.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120119_4TT01377/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120119_4TT01377.bvals

echo "Copying session: 120120_4TT01381..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120120_4TT01381/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120120_4TT01381.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120120_4TT01381.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120120_4TT01381/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120120_4TT01381.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120120_4TT01381/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120120_4TT01381.bvals

echo "Copying session: 120126_4TT01382..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120126_4TT01382/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120126_4TT01382.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120126_4TT01382.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120126_4TT01382/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120126_4TT01382.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120126_4TT01382/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120126_4TT01382.bvals

echo "Copying session: 120126_4TT01383..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120126_4TT01383/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120126_4TT01383.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120126_4TT01383.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120126_4TT01383/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120126_4TT01383.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120126_4TT01383/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120126_4TT01383.bvals

echo "Copying session: 120202_4TT01385..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120202_4TT01385/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120202_4TT01385.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120202_4TT01385.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120202_4TT01385/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120202_4TT01385.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120202_4TT01385/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120202_4TT01385.bvals

echo "Copying session: 120202_4TT01386..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120202_4TT01386/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120202_4TT01386.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120202_4TT01386.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120202_4TT01386/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120202_4TT01386.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120202_4TT01386/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120202_4TT01386.bvals

echo "Copying session: 120209_4TT01387..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120209_4TT01387/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120209_4TT01387.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120209_4TT01387.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120209_4TT01387/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120209_4TT01387.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120209_4TT01387/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120209_4TT01387.bvals

echo "Copying session: 120209_4TT01388..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120209_4TT01388/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120209_4TT01388.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120209_4TT01388.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120209_4TT01388/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120209_4TT01388.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120209_4TT01388/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120209_4TT01388.bvals

echo "Copying session: 120209_4TT01389..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120209_4TT01389/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120209_4TT01389.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120209_4TT01389.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120209_4TT01389/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120209_4TT01389.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120209_4TT01389/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120209_4TT01389.bvals

echo "Copying session: 120216_4TT01390..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120216_4TT01390/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120216_4TT01390.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120216_4TT01390.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120216_4TT01390/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120216_4TT01390.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120216_4TT01390/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120216_4TT01390.bvals

echo "Copying session: 120216_4TT01392..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120216_4TT01392/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120216_4TT01392.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120216_4TT01392.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120216_4TT01392/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120216_4TT01392.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120216_4TT01392/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120216_4TT01392.bvals

echo "Copying session: 120217_4TT01393..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120217_4TT01393/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120217_4TT01393.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120217_4TT01393.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120217_4TT01393/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120217_4TT01393.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120217_4TT01393/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120217_4TT01393.bvals

echo "Copying session: 120223_4TT01394..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120223_4TT01394/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120223_4TT01394.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120223_4TT01394.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120223_4TT01394/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120223_4TT01394.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120223_4TT01394/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120223_4TT01394.bvals

echo "Copying session: 120223_4TT01395..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120223_4TT01395/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120223_4TT01395.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120223_4TT01395.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120223_4TT01395/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120223_4TT01395.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120223_4TT01395/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120223_4TT01395.bvals

echo "Copying session: 120223_4TT01396..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120223_4TT01396/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120223_4TT01396.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120223_4TT01396.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120223_4TT01396/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120223_4TT01396.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120223_4TT01396/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120223_4TT01396.bvals

echo "Copying session: 120228_4TT01397..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120228_4TT01397/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120228_4TT01397.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120228_4TT01397.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120228_4TT01397/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120228_4TT01397.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120228_4TT01397/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120228_4TT01397.bvals

echo "Copying session: 120301_4TT01398..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120301_4TT01398/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120301_4TT01398.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120301_4TT01398.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120301_4TT01398/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120301_4TT01398.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120301_4TT01398/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120301_4TT01398.bvals

echo "Copying session: 120301_4TT01399..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120301_4TT01399/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120301_4TT01399.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120301_4TT01399.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120301_4TT01399/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120301_4TT01399.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120301_4TT01399/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120301_4TT01399.bvals

echo "Copying session: 120301_4TT01400..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120301_4TT01400/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120301_4TT01400.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120301_4TT01400.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120301_4TT01400/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120301_4TT01400.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120301_4TT01400/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120301_4TT01400.bvals

echo "Copying session: 120308_4TT01401..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120308_4TT01401/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120308_4TT01401.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120308_4TT01401.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120308_4TT01401/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120308_4TT01401.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120308_4TT01401/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120308_4TT01401.bvals

echo "Copying session: 120308_4TT01402..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120308_4TT01402/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120308_4TT01402.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120308_4TT01402.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120308_4TT01402/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120308_4TT01402.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120308_4TT01402/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120308_4TT01402.bvals

echo "Copying session: 120315_4TT01403..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120315_4TT01403/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120315_4TT01403.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120315_4TT01403.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120315_4TT01403/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120315_4TT01403.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120315_4TT01403/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120315_4TT01403.bvals

echo "Copying session: 120315_4TT01404..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120315_4TT01404/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120315_4TT01404.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120315_4TT01404.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120315_4TT01404/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120315_4TT01404.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120315_4TT01404/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120315_4TT01404.bvals

echo "Copying session: 120315_4TT01405..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120315_4TT01405/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120315_4TT01405.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120315_4TT01405.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120315_4TT01405/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120315_4TT01405.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120315_4TT01405/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120315_4TT01405.bvals

echo "Copying session: 120322_4TT01406..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120322_4TT01406/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120322_4TT01406.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120322_4TT01406.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120322_4TT01406/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120322_4TT01406.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120322_4TT01406/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120322_4TT01406.bvals

echo "Copying session: 120322_4TT01407..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120322_4TT01407/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120322_4TT01407.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120322_4TT01407.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120322_4TT01407/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120322_4TT01407.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120322_4TT01407/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120322_4TT01407.bvals

echo "Copying session: 120329_4TT01409..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120329_4TT01409/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120329_4TT01409.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120329_4TT01409.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120329_4TT01409/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120329_4TT01409.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120329_4TT01409/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120329_4TT01409.bvals

echo "Copying session: 120329_4TT01410..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120329_4TT01410/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120329_4TT01410.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120329_4TT01410.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120329_4TT01410/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120329_4TT01410.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120329_4TT01410/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120329_4TT01410.bvals

echo "Copying session: 120405_4TT01412..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120405_4TT01412/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120405_4TT01412.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120405_4TT01412.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120405_4TT01412/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120405_4TT01412.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120405_4TT01412/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120405_4TT01412.bvals

echo "Copying session: 120405_4TT01413..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120405_4TT01413/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120405_4TT01413.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120405_4TT01413.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120405_4TT01413/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120405_4TT01413.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120405_4TT01413/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120405_4TT01413.bvals

echo "Copying session: 120412_4TT01415..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120412_4TT01415/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120412_4TT01415.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120412_4TT01415.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120412_4TT01415/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120412_4TT01415.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120412_4TT01415/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120412_4TT01415.bvals

echo "Copying session: 120412_4TT01416..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120412_4TT01416/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120412_4TT01416.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120412_4TT01416.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120412_4TT01416/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120412_4TT01416.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120412_4TT01416/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120412_4TT01416.bvals

echo "Copying session: 120412_4TT01417..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120412_4TT01417/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120412_4TT01417.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120412_4TT01417.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120412_4TT01417/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120412_4TT01417.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120412_4TT01417/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120412_4TT01417.bvals

echo "Copying session: 120419_4TT01418..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120419_4TT01418/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120419_4TT01418.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120419_4TT01418.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120419_4TT01418/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120419_4TT01418.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120419_4TT01418/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120419_4TT01418.bvals

echo "Copying session: 120419_4TT01419..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120419_4TT01419/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120419_4TT01419.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120419_4TT01419.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120419_4TT01419/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120419_4TT01419.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120419_4TT01419/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120419_4TT01419.bvals

echo "Copying session: 120419_4TT01420..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120419_4TT01420/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120419_4TT01420.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120419_4TT01420.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120419_4TT01420/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120419_4TT01420.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120419_4TT01420/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120419_4TT01420.bvals

echo "Copying session: 120426_4TT01421..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120426_4TT01421/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120426_4TT01421.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120426_4TT01421.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120426_4TT01421/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120426_4TT01421.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120426_4TT01421/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120426_4TT01421.bvals

echo "Copying session: 120426_4TT01422..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120426_4TT01422/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120426_4TT01422.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120426_4TT01422.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120426_4TT01422/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120426_4TT01422.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120426_4TT01422/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120426_4TT01422.bvals

echo "Copying session: 120426_4TT01423..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120426_4TT01423/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120426_4TT01423.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120426_4TT01423.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120426_4TT01423/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120426_4TT01423.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120426_4TT01423/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120426_4TT01423.bvals

echo "Copying session: 120503_4TT01424..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120503_4TT01424/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120503_4TT01424.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120503_4TT01424.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120503_4TT01424/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120503_4TT01424.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120503_4TT01424/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120503_4TT01424.bvals

echo "Copying session: 120503_4TT01425..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120503_4TT01425/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120503_4TT01425.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120503_4TT01425.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120503_4TT01425/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120503_4TT01425.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120503_4TT01425/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120503_4TT01425.bvals

echo "Copying session: 120510_4TT01426..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120510_4TT01426/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120510_4TT01426.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120510_4TT01426.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120510_4TT01426/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120510_4TT01426.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120510_4TT01426/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120510_4TT01426.bvals

echo "Copying session: 120517_4TT01428..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120517_4TT01428/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120517_4TT01428.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120517_4TT01428.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120517_4TT01428/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120517_4TT01428.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120517_4TT01428/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120517_4TT01428.bvals

echo "Copying session: 120517_4TT01429..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120517_4TT01429/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120517_4TT01429.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120517_4TT01429.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120517_4TT01429/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120517_4TT01429.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120517_4TT01429/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120517_4TT01429.bvals

echo "Copying session: 120524_4TT01431..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120524_4TT01431/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120524_4TT01431.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120524_4TT01431.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120524_4TT01431/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120524_4TT01431.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120524_4TT01431/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120524_4TT01431.bvals

echo "Copying session: 120524_4TT01432..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120524_4TT01432/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120524_4TT01432.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120524_4TT01432.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120524_4TT01432/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120524_4TT01432.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120524_4TT01432/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120524_4TT01432.bvals

echo "Copying session: 120531_4TT01434..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120531_4TT01434/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120531_4TT01434.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120531_4TT01434.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120531_4TT01434/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120531_4TT01434.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120531_4TT01434/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120531_4TT01434.bvals

echo "Copying session: 120531_4TT01435..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120531_4TT01435/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120531_4TT01435.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120531_4TT01435.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120531_4TT01435/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120531_4TT01435.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120531_4TT01435/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120531_4TT01435.bvals

echo "Copying session: 120531_4TT01436..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120531_4TT01436/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120531_4TT01436.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120531_4TT01436.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120531_4TT01436/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120531_4TT01436.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120531_4TT01436/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120531_4TT01436.bvals

echo "Copying session: 120607_4TT01437..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120607_4TT01437/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120607_4TT01437.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120607_4TT01437.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120607_4TT01437/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120607_4TT01437.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120607_4TT01437/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120607_4TT01437.bvals

echo "Copying session: 120607_4TT01438..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120607_4TT01438/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120607_4TT01438.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120607_4TT01438.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120607_4TT01438/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120607_4TT01438.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120607_4TT01438/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120607_4TT01438.bvals

echo "Copying session: 120614_4TT01440..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120614_4TT01440/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120614_4TT01440.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120614_4TT01440.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120614_4TT01440/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120614_4TT01440.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120614_4TT01440/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120614_4TT01440.bvals

echo "Copying session: 120621_4TT01441..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120621_4TT01441/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120621_4TT01441.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120621_4TT01441.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120621_4TT01441/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120621_4TT01441.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120621_4TT01441/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120621_4TT01441.bvals

echo "Copying session: 120621_4TT01442..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120621_4TT01442/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120621_4TT01442.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120621_4TT01442.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120621_4TT01442/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120621_4TT01442.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120621_4TT01442/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120621_4TT01442.bvals

echo "Copying session: 120628_4TT01443..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120628_4TT01443/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120628_4TT01443.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120628_4TT01443.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120628_4TT01443/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120628_4TT01443.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120628_4TT01443/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120628_4TT01443.bvals

echo "Copying session: 120628_4TT01444..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120628_4TT01444/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120628_4TT01444.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120628_4TT01444.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120628_4TT01444/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120628_4TT01444.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120628_4TT01444/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120628_4TT01444.bvals

echo "Copying session: 120705_4TT01446..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120705_4TT01446/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120705_4TT01446.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120705_4TT01446.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120705_4TT01446/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120705_4TT01446.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120705_4TT01446/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120705_4TT01446.bvals

echo "Copying session: 120705_4TT01447..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120705_4TT01447/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120705_4TT01447.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120705_4TT01447.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120705_4TT01447/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120705_4TT01447.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120705_4TT01447/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120705_4TT01447.bvals

echo "Copying session: 120705_4TT01448..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120705_4TT01448/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120705_4TT01448.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120705_4TT01448.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120705_4TT01448/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120705_4TT01448.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120705_4TT01448/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120705_4TT01448.bvals

echo "Copying session: 120712_4TT01449..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120712_4TT01449/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120712_4TT01449.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120712_4TT01449.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120712_4TT01449/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120712_4TT01449.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120712_4TT01449/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120712_4TT01449.bvals

echo "Copying session: 120712_4TT01450..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120712_4TT01450/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120712_4TT01450.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120712_4TT01450.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120712_4TT01450/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120712_4TT01450.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120712_4TT01450/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120712_4TT01450.bvals

echo "Copying session: 120712_4TT01451..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120712_4TT01451/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120712_4TT01451.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120712_4TT01451.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120712_4TT01451/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120712_4TT01451.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120712_4TT01451/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120712_4TT01451.bvals

echo "Copying session: 120719_4TT01452..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120719_4TT01452/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120719_4TT01452.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120719_4TT01452.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120719_4TT01452/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120719_4TT01452.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120719_4TT01452/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120719_4TT01452.bvals

echo "Copying session: 120719_4TT01453..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120719_4TT01453/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120719_4TT01453.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120719_4TT01453.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120719_4TT01453/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120719_4TT01453.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120719_4TT01453/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120719_4TT01453.bvals

echo "Copying session: 120719_4TT01454..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120719_4TT01454/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120719_4TT01454.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120719_4TT01454.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120719_4TT01454/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120719_4TT01454.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120719_4TT01454/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120719_4TT01454.bvals

echo "Copying session: 120726_4TT01455..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120726_4TT01455/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120726_4TT01455.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120726_4TT01455.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120726_4TT01455/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120726_4TT01455.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120726_4TT01455/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120726_4TT01455.bvals

echo "Copying session: 120726_4TT01456..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120726_4TT01456/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120726_4TT01456.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120726_4TT01456.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120726_4TT01456/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120726_4TT01456.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120726_4TT01456/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120726_4TT01456.bvals

echo "Copying session: 120802_4TT01458..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120802_4TT01458/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120802_4TT01458.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120802_4TT01458.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120802_4TT01458/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120802_4TT01458.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120802_4TT01458/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120802_4TT01458.bvals

echo "Copying session: 120802_4TT01459..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120802_4TT01459/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120802_4TT01459.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120802_4TT01459.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120802_4TT01459/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120802_4TT01459.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120802_4TT01459/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120802_4TT01459.bvals

echo "Copying session: 120806_4TT01460..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120806_4TT01460/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120806_4TT01460.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120806_4TT01460.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120806_4TT01460/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120806_4TT01460.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120806_4TT01460/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120806_4TT01460.bvals

echo "Copying session: 120806_4TT01461..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120806_4TT01461/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120806_4TT01461.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120806_4TT01461.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120806_4TT01461/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120806_4TT01461.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120806_4TT01461/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120806_4TT01461.bvals

echo "Copying session: 120816_4TT01462..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120816_4TT01462/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120816_4TT01462.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120816_4TT01462.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120816_4TT01462/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120816_4TT01462.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120816_4TT01462/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120816_4TT01462.bvals

echo "Copying session: 120816_4TT01463..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120816_4TT01463/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120816_4TT01463.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120816_4TT01463.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120816_4TT01463/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120816_4TT01463.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120816_4TT01463/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120816_4TT01463.bvals

echo "Copying session: 120816_4TT01464..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120816_4TT01464/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120816_4TT01464.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120816_4TT01464.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120816_4TT01464/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120816_4TT01464.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120816_4TT01464/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120816_4TT01464.bvals

echo "Copying session: 120823_4TT01465..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120823_4TT01465/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120823_4TT01465.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120823_4TT01465.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120823_4TT01465/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120823_4TT01465.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120823_4TT01465/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120823_4TT01465.bvals

echo "Copying session: 120823_4TT01466..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120823_4TT01466/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120823_4TT01466.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120823_4TT01466.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120823_4TT01466/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120823_4TT01466.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120823_4TT01466/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120823_4TT01466.bvals

echo "Copying session: 120823_4TT01467..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120823_4TT01467/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120823_4TT01467.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120823_4TT01467.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120823_4TT01467/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120823_4TT01467.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120823_4TT01467/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120823_4TT01467.bvals

echo "Copying session: 120830_4TT01468..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120830_4TT01468/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120830_4TT01468.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120830_4TT01468.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120830_4TT01468/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120830_4TT01468.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120830_4TT01468/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120830_4TT01468.bvals

echo "Copying session: 120830_4TT01469..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120830_4TT01469/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120830_4TT01469.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120830_4TT01469.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120830_4TT01469/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120830_4TT01469.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120830_4TT01469/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120830_4TT01469.bvals

echo "Copying session: 120830_4TT01470..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120830_4TT01470/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120830_4TT01470.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120830_4TT01470.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120830_4TT01470/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120830_4TT01470.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120830_4TT01470/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120830_4TT01470.bvals

echo "Copying session: 120906_4TT01471..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120906_4TT01471/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120906_4TT01471.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120906_4TT01471.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120906_4TT01471/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120906_4TT01471.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120906_4TT01471/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120906_4TT01471.bvals

echo "Copying session: 120906_4TT01472..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120906_4TT01472/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120906_4TT01472.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120906_4TT01472.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120906_4TT01472/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120906_4TT01472.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120906_4TT01472/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120906_4TT01472.bvals

echo "Copying session: 120913_4TT01473..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120913_4TT01473/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120913_4TT01473.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120913_4TT01473.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120913_4TT01473/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120913_4TT01473.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120913_4TT01473/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120913_4TT01473.bvals

echo "Copying session: 120920_4TT01474..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120920_4TT01474/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120920_4TT01474.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120920_4TT01474.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120920_4TT01474/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120920_4TT01474.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120920_4TT01474/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120920_4TT01474.bvals

echo "Copying session: 120920_4TT01475..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120920_4TT01475/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120920_4TT01475.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120920_4TT01475.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120920_4TT01475/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120920_4TT01475.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120920_4TT01475/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120920_4TT01475.bvals

echo "Copying session: 120927_4TT01476..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120927_4TT01476/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120927_4TT01476.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120927_4TT01476.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120927_4TT01476/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120927_4TT01476.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120927_4TT01476/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120927_4TT01476.bvals

echo "Copying session: 120927_4TT01477..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120927_4TT01477/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120927_4TT01477.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120927_4TT01477.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120927_4TT01477/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120927_4TT01477.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120927_4TT01477/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120927_4TT01477.bvals

echo "Copying session: 120927_4TT01478..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120927_4TT01478/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120927_4TT01478.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120927_4TT01478.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120927_4TT01478/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120927_4TT01478.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/120927_4TT01478/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_120927_4TT01478.bvals

echo "Copying session: 121004_4TT01479..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121004_4TT01479/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121004_4TT01479.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121004_4TT01479.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121004_4TT01479/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121004_4TT01479.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121004_4TT01479/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121004_4TT01479.bvals

echo "Copying session: 121011_4TT01480..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121011_4TT01480/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121011_4TT01480.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121011_4TT01480.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121011_4TT01480/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121011_4TT01480.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121011_4TT01480/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121011_4TT01480.bvals

echo "Copying session: 121011_4TT01481..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121011_4TT01481/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121011_4TT01481.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121011_4TT01481.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121011_4TT01481/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121011_4TT01481.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121011_4TT01481/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121011_4TT01481.bvals

echo "Copying session: 121206_4TT01482..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121206_4TT01482/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121206_4TT01482.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121206_4TT01482.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121206_4TT01482/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121206_4TT01482.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121206_4TT01482/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121206_4TT01482.bvals

echo "Copying session: 121213_4TT01483..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121213_4TT01483/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121213_4TT01483.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121213_4TT01483.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121213_4TT01483/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121213_4TT01483.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121213_4TT01483/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121213_4TT01483.bvals

echo "Copying session: 121218_4TT01484..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121218_4TT01484/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121218_4TT01484.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121218_4TT01484.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121218_4TT01484/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121218_4TT01484.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121218_4TT01484/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121218_4TT01484.bvals

echo "Copying session: 121218_4TT01485..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121218_4TT01485/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121218_4TT01485.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121218_4TT01485.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121218_4TT01485/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121218_4TT01485.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121218_4TT01485/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121218_4TT01485.bvals

echo "Copying session: 121220_4TT01486..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121220_4TT01486/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121220_4TT01486.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121220_4TT01486.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121220_4TT01486/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121220_4TT01486.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121220_4TT01486/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121220_4TT01486.bvals

echo "Copying session: 121227_4TT01487..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121227_4TT01487/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121227_4TT01487.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121227_4TT01487.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121227_4TT01487/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121227_4TT01487.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/121227_4TT01487/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_121227_4TT01487.bvals

echo "Copying session: 130110_4TT01488..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130110_4TT01488/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130110_4TT01488.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130110_4TT01488.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130110_4TT01488/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130110_4TT01488.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130110_4TT01488/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130110_4TT01488.bvals

echo "Copying session: 130110_4TT01489..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130110_4TT01489/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130110_4TT01489.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130110_4TT01489.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130110_4TT01489/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130110_4TT01489.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130110_4TT01489/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130110_4TT01489.bvals

echo "Copying session: 130214_4TT01490..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130214_4TT01490/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130214_4TT01490.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130214_4TT01490.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130214_4TT01490/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130214_4TT01490.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130214_4TT01490/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130214_4TT01490.bvals

echo "Copying session: 130307_4TT01491..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130307_4TT01491/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130307_4TT01491.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130307_4TT01491.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130307_4TT01491/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130307_4TT01491.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130307_4TT01491/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130307_4TT01491.bvals

echo "Copying session: 130314_4TT01492..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130314_4TT01492/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130314_4TT01492.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130314_4TT01492.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130314_4TT01492/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130314_4TT01492.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130314_4TT01492/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130314_4TT01492.bvals

echo "Copying session: 130425_4TT01494..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130425_4TT01494/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130425_4TT01494.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130425_4TT01494.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130425_4TT01494/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130425_4TT01494.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130425_4TT01494/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130425_4TT01494.bvals

echo "Copying session: 130516_4TT01497..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130516_4TT01497/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130516_4TT01497.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130516_4TT01497.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130516_4TT01497/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130516_4TT01497.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130516_4TT01497/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130516_4TT01497.bvals

echo "Copying session: 130523_4TT01499..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130523_4TT01499/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130523_4TT01499.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130523_4TT01499.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130523_4TT01499/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130523_4TT01499.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130523_4TT01499/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130523_4TT01499.bvals

echo "Copying session: 130530_4TT01500..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130530_4TT01500/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130530_4TT01500.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130530_4TT01500.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130530_4TT01500/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130530_4TT01500.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130530_4TT01500/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130530_4TT01500.bvals

echo "Copying session: 130606_4TT01501..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130606_4TT01501/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130606_4TT01501.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130606_4TT01501.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130606_4TT01501/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130606_4TT01501.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130606_4TT01501/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130606_4TT01501.bvals

echo "Copying session: 130613_4TT01502..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130613_4TT01502/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130613_4TT01502.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130613_4TT01502.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130613_4TT01502/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130613_4TT01502.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130613_4TT01502/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130613_4TT01502.bvals

echo "Copying session: 130627_4TT01503..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130627_4TT01503/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130627_4TT01503.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130627_4TT01503.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130627_4TT01503/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130627_4TT01503.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130627_4TT01503/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130627_4TT01503.bvals

echo "Copying session: 130627_4TT01504..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130627_4TT01504/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130627_4TT01504.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130627_4TT01504.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130627_4TT01504/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130627_4TT01504.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130627_4TT01504/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130627_4TT01504.bvals

echo "Copying session: 130627_4TT01505..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130627_4TT01505/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130627_4TT01505.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130627_4TT01505.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130627_4TT01505/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130627_4TT01505.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130627_4TT01505/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130627_4TT01505.bvals

echo "Copying session: 130711_4TT01506..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130711_4TT01506/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130711_4TT01506.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130711_4TT01506.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130711_4TT01506/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130711_4TT01506.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130711_4TT01506/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130711_4TT01506.bvals

echo "Copying session: 130711_4TT01507..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130711_4TT01507/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130711_4TT01507.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130711_4TT01507.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130711_4TT01507/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130711_4TT01507.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130711_4TT01507/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130711_4TT01507.bvals

echo "Copying session: 130718_4TT01509..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130718_4TT01509/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130718_4TT01509.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130718_4TT01509.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130718_4TT01509/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130718_4TT01509.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130718_4TT01509/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130718_4TT01509.bvals

echo "Copying session: 130725_4TT01510..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130725_4TT01510/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130725_4TT01510.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130725_4TT01510.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130725_4TT01510/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130725_4TT01510.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130725_4TT01510/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130725_4TT01510.bvals

echo "Copying session: 130725_4TT01511..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130725_4TT01511/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130725_4TT01511.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130725_4TT01511.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130725_4TT01511/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130725_4TT01511.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130725_4TT01511/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130725_4TT01511.bvals

echo "Copying session: 130801_4TT01512..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130801_4TT01512/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130801_4TT01512.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130801_4TT01512.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130801_4TT01512/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130801_4TT01512.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130801_4TT01512/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130801_4TT01512.bvals

echo "Copying session: 130801_4TT01513..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130801_4TT01513/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130801_4TT01513.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130801_4TT01513.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130801_4TT01513/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130801_4TT01513.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130801_4TT01513/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130801_4TT01513.bvals

echo "Copying session: 130808_4TT01514..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130808_4TT01514/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130808_4TT01514.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130808_4TT01514.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130808_4TT01514/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130808_4TT01514.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130808_4TT01514/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130808_4TT01514.bvals

echo "Copying session: 130808_4TT01515..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130808_4TT01515/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130808_4TT01515.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130808_4TT01515.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130808_4TT01515/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130808_4TT01515.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130808_4TT01515/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130808_4TT01515.bvals

echo "Copying session: 130815_4TT01516..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130815_4TT01516/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130815_4TT01516.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130815_4TT01516.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130815_4TT01516/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130815_4TT01516.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130815_4TT01516/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130815_4TT01516.bvals

echo "Copying session: 130815_4TT01517..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130815_4TT01517/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130815_4TT01517.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130815_4TT01517.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130815_4TT01517/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130815_4TT01517.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130815_4TT01517/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130815_4TT01517.bvals

echo "Copying session: 130815_4TT01518..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130815_4TT01518/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130815_4TT01518.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130815_4TT01518.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130815_4TT01518/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130815_4TT01518.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130815_4TT01518/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130815_4TT01518.bvals

echo "Copying session: 130822_4TT01519..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130822_4TT01519/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130822_4TT01519.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130822_4TT01519.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130822_4TT01519/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130822_4TT01519.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130822_4TT01519/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130822_4TT01519.bvals

echo "Copying session: 130822_4TT01520..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130822_4TT01520/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130822_4TT01520.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130822_4TT01520.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130822_4TT01520/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130822_4TT01520.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130822_4TT01520/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130822_4TT01520.bvals

echo "Copying session: 130822_4TT01521..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130822_4TT01521/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130822_4TT01521.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130822_4TT01521.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130822_4TT01521/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130822_4TT01521.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130822_4TT01521/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130822_4TT01521.bvals

echo "Copying session: 130829_4TT01522..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130829_4TT01522/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130829_4TT01522.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130829_4TT01522.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130829_4TT01522/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130829_4TT01522.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130829_4TT01522/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130829_4TT01522.bvals

echo "Copying session: 130829_4TT01523..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130829_4TT01523/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130829_4TT01523.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130829_4TT01523.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130829_4TT01523/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130829_4TT01523.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130829_4TT01523/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130829_4TT01523.bvals

echo "Copying session: 130905_4TT01524..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130905_4TT01524/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01524.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01524.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130905_4TT01524/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01524.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130905_4TT01524/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01524.bvals

echo "Copying session: 130905_4TT01525..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130905_4TT01525/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01525.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01525.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130905_4TT01525/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01525.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130905_4TT01525/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01525.bvals

echo "Copying session: 130905_4TT01526..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130905_4TT01526/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01526.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01526.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130905_4TT01526/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01526.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130905_4TT01526/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01526.bvals

echo "Copying session: 130905_4TT01527..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130905_4TT01527/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01527.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01527.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130905_4TT01527/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01527.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130905_4TT01527/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130905_4TT01527.bvals

echo "Copying session: 130912_4TT01528..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130912_4TT01528/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130912_4TT01528.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130912_4TT01528.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130912_4TT01528/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130912_4TT01528.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130912_4TT01528/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130912_4TT01528.bvals

echo "Copying session: 130912_4TT01529..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130912_4TT01529/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130912_4TT01529.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130912_4TT01529.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130912_4TT01529/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130912_4TT01529.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130912_4TT01529/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130912_4TT01529.bvals

echo "Copying session: 130912_4TT01530..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130912_4TT01530/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130912_4TT01530.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130912_4TT01530.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130912_4TT01530/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130912_4TT01530.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130912_4TT01530/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130912_4TT01530.bvals

echo "Copying session: 130919_4TT01531..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130919_4TT01531/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130919_4TT01531.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130919_4TT01531.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130919_4TT01531/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130919_4TT01531.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130919_4TT01531/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130919_4TT01531.bvals

echo "Copying session: 130919_4TT01532..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130919_4TT01532/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130919_4TT01532.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130919_4TT01532.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130919_4TT01532/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130919_4TT01532.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130919_4TT01532/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130919_4TT01532.bvals

echo "Copying session: 130919_4TT01533..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130919_4TT01533/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130919_4TT01533.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130919_4TT01533.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130919_4TT01533/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130919_4TT01533.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130919_4TT01533/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130919_4TT01533.bvals

echo "Copying session: 130926_4TT01534..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130926_4TT01534/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130926_4TT01534.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130926_4TT01534.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130926_4TT01534/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130926_4TT01534.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130926_4TT01534/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130926_4TT01534.bvals

echo "Copying session: 130926_4TT01535..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130926_4TT01535/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130926_4TT01535.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130926_4TT01535.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130926_4TT01535/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130926_4TT01535.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/130926_4TT01535/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_130926_4TT01535.bvals

echo "Copying session: 131003_4TT01536..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131003_4TT01536/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131003_4TT01536.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131003_4TT01536.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131003_4TT01536/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131003_4TT01536.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131003_4TT01536/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131003_4TT01536.bvals

echo "Copying session: 131003_4TT01537..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131003_4TT01537/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131003_4TT01537.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131003_4TT01537.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131003_4TT01537/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131003_4TT01537.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131003_4TT01537/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131003_4TT01537.bvals

echo "Copying session: 131003_4TT01538..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131003_4TT01538/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131003_4TT01538.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131003_4TT01538.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131003_4TT01538/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131003_4TT01538.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131003_4TT01538/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131003_4TT01538.bvals

echo "Copying session: 131010_4TT01539..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131010_4TT01539/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131010_4TT01539.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131010_4TT01539.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131010_4TT01539/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131010_4TT01539.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131010_4TT01539/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131010_4TT01539.bvals

echo "Copying session: 131010_4TT01540..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131010_4TT01540/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131010_4TT01540.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131010_4TT01540.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131010_4TT01540/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131010_4TT01540.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131010_4TT01540/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131010_4TT01540.bvals

echo "Copying session: 131010_4TT01541..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131010_4TT01541/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131010_4TT01541.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131010_4TT01541.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131010_4TT01541/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131010_4TT01541.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131010_4TT01541/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131010_4TT01541.bvals

echo "Copying session: 131014_4TT01542..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131014_4TT01542/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131014_4TT01542.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131014_4TT01542.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131014_4TT01542/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131014_4TT01542.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131014_4TT01542/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131014_4TT01542.bvals

echo "Copying session: 131014_4TT01543..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131014_4TT01543/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131014_4TT01543.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131014_4TT01543.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131014_4TT01543/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131014_4TT01543.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131014_4TT01543/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131014_4TT01543.bvals

echo "Copying session: 131014_4TT01544..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131014_4TT01544/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131014_4TT01544.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131014_4TT01544.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131014_4TT01544/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131014_4TT01544.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131014_4TT01544/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131014_4TT01544.bvals

echo "Copying session: 131017_4TT01545..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131017_4TT01545/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131017_4TT01545.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131017_4TT01545.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131017_4TT01545/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131017_4TT01545.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131017_4TT01545/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131017_4TT01545.bvals

echo "Copying session: 131017_4TT01546..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131017_4TT01546/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131017_4TT01546.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131017_4TT01546.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131017_4TT01546/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131017_4TT01546.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131017_4TT01546/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131017_4TT01546.bvals

echo "Copying session: 131017_4TT01547..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131017_4TT01547/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131017_4TT01547.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131017_4TT01547.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131017_4TT01547/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131017_4TT01547.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131017_4TT01547/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131017_4TT01547.bvals

echo "Copying session: 131019_4TT01548..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131019_4TT01548/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131019_4TT01548.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131019_4TT01548.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131019_4TT01548/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131019_4TT01548.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131019_4TT01548/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131019_4TT01548.bvals

echo "Copying session: 131019_4TT01549..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131019_4TT01549/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131019_4TT01549.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131019_4TT01549.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131019_4TT01549/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131019_4TT01549.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131019_4TT01549/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131019_4TT01549.bvals

echo "Copying session: 131024_4TT01550..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131024_4TT01550/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131024_4TT01550.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131024_4TT01550.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131024_4TT01550/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131024_4TT01550.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131024_4TT01550/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131024_4TT01550.bvals

echo "Copying session: 131024_4TT01551..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131024_4TT01551/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131024_4TT01551.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131024_4TT01551.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131024_4TT01551/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131024_4TT01551.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131024_4TT01551/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131024_4TT01551.bvals

echo "Copying session: 131024_4TT01552..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131024_4TT01552/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131024_4TT01552.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131024_4TT01552.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131024_4TT01552/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131024_4TT01552.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131024_4TT01552/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131024_4TT01552.bvals

echo "Copying session: 131026_4TT01553..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131026_4TT01553/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01553.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01553.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131026_4TT01553/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01553.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131026_4TT01553/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01553.bvals

echo "Copying session: 131026_4TT01554..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131026_4TT01554/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01554.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01554.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131026_4TT01554/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01554.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131026_4TT01554/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01554.bvals

echo "Copying session: 131026_4TT01555..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131026_4TT01555/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01555.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01555.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131026_4TT01555/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01555.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131026_4TT01555/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01555.bvals

echo "Copying session: 131026_4TT01556..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131026_4TT01556/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01556.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01556.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131026_4TT01556/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01556.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131026_4TT01556/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131026_4TT01556.bvals

echo "Copying session: 131031_4TT01557..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01557/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01557.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01557.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01557/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01557.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01557/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01557.bvals

echo "Copying session: 131031_4TT01558..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01558/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01558.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01558.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01558/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01558.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01558/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01558.bvals

echo "Copying session: 131031_4TT01559..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01559/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01559.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01559.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01559/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01559.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01559/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01559.bvals

echo "Copying session: 131031_4TT01560..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01560/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01560.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01560.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01560/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01560.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01560/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01560.bvals

echo "Copying session: 131031_4TT01561..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01561/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01561.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01561.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01561/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01561.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131031_4TT01561/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131031_4TT01561.bvals

echo "Copying session: 131102_4TT01562..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131102_4TT01562/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131102_4TT01562.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131102_4TT01562.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131102_4TT01562/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131102_4TT01562.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131102_4TT01562/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131102_4TT01562.bvals

echo "Copying session: 131102_4TT01563..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131102_4TT01563/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131102_4TT01563.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131102_4TT01563.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131102_4TT01563/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131102_4TT01563.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131102_4TT01563/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131102_4TT01563.bvals

echo "Copying session: 131107_4TT01564..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01564/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01564.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01564.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01564/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01564.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01564/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01564.bvals

echo "Copying session: 131107_4TT01565..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01565/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01565.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01565.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01565/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01565.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01565/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01565.bvals

echo "Copying session: 131107_4TT01566..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01566/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01566.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01566.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01566/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01566.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01566/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01566.bvals

echo "Copying session: 131107_4TT01567..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01567/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01567.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01567.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01567/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01567.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01567/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01567.bvals

echo "Copying session: 131107_4TT01568..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01568/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01568.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01568.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01568/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01568.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131107_4TT01568/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131107_4TT01568.bvals

echo "Copying session: 131114_4TT01570..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131114_4TT01570/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131114_4TT01570.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131114_4TT01570.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131114_4TT01570/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131114_4TT01570.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131114_4TT01570/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131114_4TT01570.bvals

echo "Copying session: 131115_3TT00833..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131115_3TT00833/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131115_3TT00833.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131115_3TT00833.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131115_3TT00833/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131115_3TT00833.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131115_3TT00833/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131115_3TT00833.bvals

echo "Copying session: 131120_3TT00834..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131120_3TT00834/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131120_3TT00834.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131120_3TT00834.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131120_3TT00834/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131120_3TT00834.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131120_3TT00834/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131120_3TT00834.bvals

echo "Copying session: 131121_4TT01571..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131121_4TT01571/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131121_4TT01571.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131121_4TT01571.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131121_4TT01571/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131121_4TT01571.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131121_4TT01571/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131121_4TT01571.bvals

echo "Copying session: 131121_4TT01572..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131121_4TT01572/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131121_4TT01572.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131121_4TT01572.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131121_4TT01572/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131121_4TT01572.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131121_4TT01572/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131121_4TT01572.bvals

echo "Copying session: 131122_3TT00835..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131122_3TT00835/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131122_3TT00835.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131122_3TT00835.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131122_3TT00835/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131122_3TT00835.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131122_3TT00835/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131122_3TT00835.bvals

echo "Copying session: 131122_4TT01574..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131122_4TT01574/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131122_4TT01574.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131122_4TT01574.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131122_4TT01574/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131122_4TT01574.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131122_4TT01574/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131122_4TT01574.bvals

echo "Copying session: 131126_3TT00837..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131126_3TT00837/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131126_3TT00837.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131126_3TT00837.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131126_3TT00837/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131126_3TT00837.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131126_3TT00837/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131126_3TT00837.bvals

echo "Copying session: 131126_3TT00838..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131126_3TT00838/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131126_3TT00838.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131126_3TT00838.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131126_3TT00838/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131126_3TT00838.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131126_3TT00838/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131126_3TT00838.bvals

echo "Copying session: 131205_4TT01575..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131205_4TT01575/Diffusion_HighRes/Diffusion_HighRes_1.niiDiffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131205_4TT01575.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131205_4TT01575.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131205_4TT01575/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecsDiffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131205_4TT01575.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131205_4TT01575/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvalsDiffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131205_4TT01575.bvals

echo "Copying session: 131205_4TT01576..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131205_4TT01576/Diffusion_HighRes/Diffusion_HighRes_1.niiDiffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131205_4TT01576.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131205_4TT01576.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131205_4TT01576/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecsDiffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131205_4TT01576.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131205_4TT01576/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvalsDiffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131205_4TT01576.bvals

echo "Copying session: 131205_4TT01577..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131205_4TT01577/Diffusion_HighRes/Diffusion_HighRes_1.niiDiffusion_HighRes_24.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131205_4TT01577.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131205_4TT01577.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131205_4TT01577/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecsDiffusion_HighRes_24.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131205_4TT01577.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131205_4TT01577/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvalsDiffusion_HighRes_24.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131205_4TT01577.bvals

echo "Copying session: 131210_3TT00839..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131210_3TT00839/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131210_3TT00839.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131210_3TT00839.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131210_3TT00839/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131210_3TT00839.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131210_3TT00839/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131210_3TT00839.bvals

echo "Copying session: 131210_3TT00840..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131210_3TT00840/Diffusion_HighRes/Diffusion_HighRes_23.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131210_3TT00840.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131210_3TT00840.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131210_3TT00840/Diffusion_HighRes/Diffusion_HighRes_23.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131210_3TT00840.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131210_3TT00840/Diffusion_HighRes/Diffusion_HighRes_23.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131210_3TT00840.bvals

echo "Copying session: 131210_3TT00841..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131210_3TT00841/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131210_3TT00841.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131210_3TT00841.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131210_3TT00841/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131210_3TT00841.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131210_3TT00841/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131210_3TT00841.bvals

echo "Copying session: 131211_3TT00842..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131211_3TT00842/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00842.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00842.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131211_3TT00842/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00842.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131211_3TT00842/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00842.bvals

echo "Copying session: 131211_3TT00843..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131211_3TT00843/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00843.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00843.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131211_3TT00843/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00843.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131211_3TT00843/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00843.bvals

echo "Copying session: 131211_3TT00844..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131211_3TT00844/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00844.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00844.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131211_3TT00844/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00844.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131211_3TT00844/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00844.bvals

echo "Copying session: 131211_3TT00845..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131211_3TT00845/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00845.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00845.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131211_3TT00845/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00845.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131211_3TT00845/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131211_3TT00845.bvals

echo "Copying session: 131212_4TT01578..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131212_4TT01578/Diffusion_HighRes/Diffusion_HighRes_1.niiDiffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131212_4TT01578.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131212_4TT01578.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131212_4TT01578/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecsDiffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131212_4TT01578.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131212_4TT01578/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvalsDiffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131212_4TT01578.bvals

echo "Copying session: 131212_4TT01579..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131212_4TT01579/Diffusion_HighRes/Diffusion_HighRes_1.niiDiffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131212_4TT01579.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131212_4TT01579.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131212_4TT01579/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecsDiffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131212_4TT01579.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131212_4TT01579/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvalsDiffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131212_4TT01579.bvals

echo "Copying session: 131217_3TT00846..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131217_3TT00846/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131217_3TT00846.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131217_3TT00846.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131217_3TT00846/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131217_3TT00846.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131217_3TT00846/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131217_3TT00846.bvals

echo "Copying session: 131217_3TT00847..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131217_3TT00847/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131217_3TT00847.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131217_3TT00847.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131217_3TT00847/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131217_3TT00847.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131217_3TT00847/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131217_3TT00847.bvals

echo "Copying session: 131219_4TT01580..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131219_4TT01580/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131219_4TT01580.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131219_4TT01580.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131219_4TT01580/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131219_4TT01580.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131219_4TT01580/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131219_4TT01580.bvals

echo "Copying session: 131219_4TT01581..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131219_4TT01581/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131219_4TT01581.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131219_4TT01581.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131219_4TT01581/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131219_4TT01581.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131219_4TT01581/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131219_4TT01581.bvals

echo "Copying session: 131219_4TT01582..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131219_4TT01582/Diffusion_HighRes/Diffusion_HighRes_1.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131219_4TT01582.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131219_4TT01582.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131219_4TT01582/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131219_4TT01582.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131219_4TT01582/Diffusion_HighRes/Diffusion_HighRes_1.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131219_4TT01582.bvals

echo "Copying session: 131230_4TT01583..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131230_4TT01583/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131230_4TT01583.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131230_4TT01583.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131230_4TT01583/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131230_4TT01583.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131230_4TT01583/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131230_4TT01583.bvals

echo "Copying session: 131231_3TT00848..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131231_3TT00848/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00848.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00848.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131231_3TT00848/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00848.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131231_3TT00848/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00848.bvals

echo "Copying session: 131231_3TT00849..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131231_3TT00849/Diffusion_HighRes/Diffusion_HighRes_23.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00849.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00849.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131231_3TT00849/Diffusion_HighRes/Diffusion_HighRes_23.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00849.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131231_3TT00849/Diffusion_HighRes/Diffusion_HighRes_23.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00849.bvals

echo "Copying session: 131231_3TT00850..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131231_3TT00850/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00850.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00850.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131231_3TT00850/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00850.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131231_3TT00850/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00850.bvals

echo "Copying session: 131231_3TT00851..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131231_3TT00851/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00851.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00851.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131231_3TT00851/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00851.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/131231_3TT00851/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_131231_3TT00851.bvals

echo "Copying session: 140108_3TT00852..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140108_3TT00852/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00852.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00852.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140108_3TT00852/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00852.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140108_3TT00852/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00852.bvals

echo "Copying session: 140108_3TT00853..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140108_3TT00853/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00853.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00853.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140108_3TT00853/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00853.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140108_3TT00853/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00853.bvals

echo "Copying session: 140108_3TT00854..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140108_3TT00854/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00854.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00854.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140108_3TT00854/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00854.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140108_3TT00854/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00854.bvals

echo "Copying session: 140108_3TT00855..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140108_3TT00855/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00855.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00855.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140108_3TT00855/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00855.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140108_3TT00855/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140108_3TT00855.bvals

echo "Copying session: 140115_3TT00856..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140115_3TT00856/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140115_3TT00856.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140115_3TT00856.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140115_3TT00856/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140115_3TT00856.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140115_3TT00856/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140115_3TT00856.bvals

echo "Copying session: 140115_3TT00857..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140115_3TT00857/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140115_3TT00857.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140115_3TT00857.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140115_3TT00857/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140115_3TT00857.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140115_3TT00857/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140115_3TT00857.bvals

echo "Copying session: 140115_3TT00858..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140115_3TT00858/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140115_3TT00858.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140115_3TT00858.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140115_3TT00858/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140115_3TT00858.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140115_3TT00858/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140115_3TT00858.bvals

echo "Copying session: 140129_3TT00859..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140129_3TT00859/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140129_3TT00859.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140129_3TT00859.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140129_3TT00859/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140129_3TT00859.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140129_3TT00859/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140129_3TT00859.bvals

echo "Copying session: 140129_3TT00860..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140129_3TT00860/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140129_3TT00860.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140129_3TT00860.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140129_3TT00860/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140129_3TT00860.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140129_3TT00860/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140129_3TT00860.bvals

echo "Copying session: 140129_3TT00861..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140129_3TT00861/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140129_3TT00861.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140129_3TT00861.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140129_3TT00861/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140129_3TT00861.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140129_3TT00861/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140129_3TT00861.bvals

echo "Copying session: 140212_3TT00862..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00862/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00862.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00862.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00862/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00862.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00862/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00862.bvals

echo "Copying session: 140212_3TT00863..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00863/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00863.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00863.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00863/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00863.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00863/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00863.bvals

echo "Copying session: 140212_3TT00864..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00864/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00864.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00864.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00864/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00864.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00864/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00864.bvals

echo "Copying session: 140212_3TT00865..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00865/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00865.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00865.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00865/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00865.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00865/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00865.bvals

echo "Copying session: 140212_3TT00866..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00866/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00866.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00866.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00866/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00866.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140212_3TT00866/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140212_3TT00866.bvals

echo "Copying session: 140219_3TT00867..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00867/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00867.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00867.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00867/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00867.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00867/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00867.bvals

echo "Copying session: 140219_3TT00868..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00868/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00868.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00868.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00868/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00868.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00868/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00868.bvals

echo "Copying session: 140219_3TT00869..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00869/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00869.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00869.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00869/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00869.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00869/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00869.bvals

echo "Copying session: 140219_3TT00870..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00870/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00870.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00870.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00870/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00870.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00870/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00870.bvals

echo "Copying session: 140219_3TT00871..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00871/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00871.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00871.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00871/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00871.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140219_3TT00871/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140219_3TT00871.bvals

echo "Copying session: 140220_4TT01584..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140220_4TT01584/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140220_4TT01584.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140220_4TT01584.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140220_4TT01584/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140220_4TT01584.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140220_4TT01584/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140220_4TT01584.bvals

echo "Copying session: 140226_3TT00873..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140226_3TT00873/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00873.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00873.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140226_3TT00873/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00873.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140226_3TT00873/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00873.bvals

echo "Copying session: 140226_3TT00874..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140226_3TT00874/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00874.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00874.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140226_3TT00874/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00874.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140226_3TT00874/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00874.bvals

echo "Copying session: 140226_3TT00875..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140226_3TT00875/Diffusion_HighRes/Diffusion_HighRes_23.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00875.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00875.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140226_3TT00875/Diffusion_HighRes/Diffusion_HighRes_23.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00875.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140226_3TT00875/Diffusion_HighRes/Diffusion_HighRes_23.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00875.bvals

echo "Copying session: 140226_3TT00876..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140226_3TT00876/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00876.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00876.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140226_3TT00876/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00876.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140226_3TT00876/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140226_3TT00876.bvals

echo "Copying session: 140305_3TT00877..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140305_3TT00877/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00877.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00877.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140305_3TT00877/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00877.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140305_3TT00877/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00877.bvals

echo "Copying session: 140305_3TT00878..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140305_3TT00878/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00878.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00878.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140305_3TT00878/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00878.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140305_3TT00878/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00878.bvals

echo "Copying session: 140305_3TT00879..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140305_3TT00879/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00879.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00879.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140305_3TT00879/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00879.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140305_3TT00879/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00879.bvals

echo "Copying session: 140305_3TT00880..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140305_3TT00880/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00880.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00880.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140305_3TT00880/Diffusion_HighRes/Diffusion_HighRes_20.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00880.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140305_3TT00880/Diffusion_HighRes/Diffusion_HighRes_20.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140305_3TT00880.bvals

echo "Copying session: 140312_3TT00881..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00881/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00881.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00881.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00881/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00881.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00881/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00881.bvals

echo "Copying session: 140312_3TT00882..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00882/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00882.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00882.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00882/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00882.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00882/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00882.bvals

echo "Copying session: 140312_3TT00883..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00883/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00883.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00883.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00883/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00883.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00883/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00883.bvals

echo "Copying session: 140312_3TT00884..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00884/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00884.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00884.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00884/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00884.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00884/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00884.bvals

echo "Copying session: 140312_3TT00885..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00885/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00885.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00885.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00885/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00885.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140312_3TT00885/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140312_3TT00885.bvals

echo "Copying session: 140319_3TT00886..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00886/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00886.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00886.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00886/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00886.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00886/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00886.bvals

echo "Copying session: 140319_3TT00887..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00887/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00887.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00887.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00887/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00887.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00887/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00887.bvals

echo "Copying session: 140319_3TT00888..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00888/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00888.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00888.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00888/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00888.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00888/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00888.bvals

echo "Copying session: 140319_3TT00889..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00889/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00889.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00889.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00889/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00889.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00889/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00889.bvals

echo "Copying session: 140319_3TT00890..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00890/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00890.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00890.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00890/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00890.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140319_3TT00890/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140319_3TT00890.bvals

echo "Copying session: 140326_3TT00891..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00891/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00891.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00891.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00891/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00891.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00891/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00891.bvals

echo "Copying session: 140326_3TT00892..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00892/Diffusion_HighRes/Diffusion_HighRes_23.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00892.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00892.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00892/Diffusion_HighRes/Diffusion_HighRes_23.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00892.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00892/Diffusion_HighRes/Diffusion_HighRes_23.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00892.bvals

echo "Copying session: 140326_3TT00893..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00893/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00893.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00893.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00893/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00893.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00893/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00893.bvals

echo "Copying session: 140326_3TT00894..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00894/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00894.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00894.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00894/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00894.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00894/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00894.bvals

echo "Copying session: 140326_3TT00895..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00895/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00895.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00895.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00895/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00895.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140326_3TT00895/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140326_3TT00895.bvals

echo "Copying session: 140402_3TT00896..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00896/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00896.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00896.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00896/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00896.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00896/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00896.bvals

echo "Copying session: 140402_3TT00897..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00897/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00897.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00897.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00897/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00897.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00897/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00897.bvals

echo "Copying session: 140402_3TT00898..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00898/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00898.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00898.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00898/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00898.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00898/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00898.bvals

echo "Copying session: 140402_3TT00899..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00899/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00899.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00899.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00899/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00899.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00899/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00899.bvals

echo "Copying session: 140402_3TT00900..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00900/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00900.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00900.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00900/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00900.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140402_3TT00900/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140402_3TT00900.bvals

echo "Copying session: 140409_3TT00901..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140409_3TT00901/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00901.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00901.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140409_3TT00901/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00901.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140409_3TT00901/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00901.bvals

echo "Copying session: 140409_3TT00902..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140409_3TT00902/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00902.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00902.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140409_3TT00902/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00902.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140409_3TT00902/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00902.bvals

echo "Copying session: 140409_3TT00903..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140409_3TT00903/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00903.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00903.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140409_3TT00903/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00903.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140409_3TT00903/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00903.bvals

echo "Copying session: 140409_3TT00904..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140409_3TT00904/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00904.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00904.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140409_3TT00904/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00904.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140409_3TT00904/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140409_3TT00904.bvals

echo "Copying session: 140416_3TT00905..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140416_3TT00905/Diffusion_HighRes/Diffusion_HighRes_17.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00905.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00905.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140416_3TT00905/Diffusion_HighRes/Diffusion_HighRes_17.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00905.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140416_3TT00905/Diffusion_HighRes/Diffusion_HighRes_17.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00905.bvals

echo "Copying session: 140416_3TT00907..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140416_3TT00907/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00907.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00907.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140416_3TT00907/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00907.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140416_3TT00907/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00907.bvals

echo "Copying session: 140416_3TT00908..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140416_3TT00908/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00908.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00908.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140416_3TT00908/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00908.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140416_3TT00908/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00908.bvals

echo "Copying session: 140416_3TT00909..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140416_3TT00909/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00909.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00909.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140416_3TT00909/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00909.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140416_3TT00909/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140416_3TT00909.bvals

echo "Copying session: 140423_3TT00910..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00910/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00910.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00910.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00910/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00910.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00910/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00910.bvals

echo "Copying session: 140423_3TT00911..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00911/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00911.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00911.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00911/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00911.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00911/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00911.bvals

echo "Copying session: 140423_3TT00912..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00912/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00912.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00912.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00912/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00912.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00912/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00912.bvals

echo "Copying session: 140423_3TT00913..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00913/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00913.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00913.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00913/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00913.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00913/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00913.bvals

echo "Copying session: 140423_3TT00914..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00914/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00914.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00914.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00914/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00914.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140423_3TT00914/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140423_3TT00914.bvals

echo "Copying session: 140430_3TT00915..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140430_3TT00915/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140430_3TT00915.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140430_3TT00915.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140430_3TT00915/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140430_3TT00915.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140430_3TT00915/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140430_3TT00915.bvals

echo "Copying session: 140430_3TT00916..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140430_3TT00916/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140430_3TT00916.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140430_3TT00916.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140430_3TT00916/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140430_3TT00916.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140430_3TT00916/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140430_3TT00916.bvals

echo "Copying session: 140430_3TT00917..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140430_3TT00917/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140430_3TT00917.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140430_3TT00917.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140430_3TT00917/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140430_3TT00917.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140430_3TT00917/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140430_3TT00917.bvals

echo "Copying session: 140507_3TT00918..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140507_3TT00918/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140507_3TT00918.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140507_3TT00918.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140507_3TT00918/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140507_3TT00918.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140507_3TT00918/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140507_3TT00918.bvals

echo "Copying session: 140507_3TT00919..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140507_3TT00919/Diffusion_HighRes/Diffusion_HighRes_24.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140507_3TT00919.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140507_3TT00919.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140507_3TT00919/Diffusion_HighRes/Diffusion_HighRes_24.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140507_3TT00919.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140507_3TT00919/Diffusion_HighRes/Diffusion_HighRes_24.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140507_3TT00919.bvals

echo "Copying session: 140507_3TT00920..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140507_3TT00920/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140507_3TT00920.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140507_3TT00920.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140507_3TT00920/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140507_3TT00920.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140507_3TT00920/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140507_3TT00920.bvals

echo "Copying session: 140521_3TT00921..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140521_3TT00921/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00921.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00921.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140521_3TT00921/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00921.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140521_3TT00921/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00921.bvals

echo "Copying session: 140521_3TT00922..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140521_3TT00922/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00922.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00922.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140521_3TT00922/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00922.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140521_3TT00922/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00922.bvals

echo "Copying session: 140521_3TT00923..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140521_3TT00923/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00923.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00923.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140521_3TT00923/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00923.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140521_3TT00923/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00923.bvals

echo "Copying session: 140521_3TT00924..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140521_3TT00924/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00924.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00924.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140521_3TT00924/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00924.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140521_3TT00924/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140521_3TT00924.bvals

echo "Copying session: 140604_3TT00926..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140604_3TT00926/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140604_3TT00926.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140604_3TT00926.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140604_3TT00926/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140604_3TT00926.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140604_3TT00926/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140604_3TT00926.bvals

echo "Copying session: 140604_3TT00927..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140604_3TT00927/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140604_3TT00927.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140604_3TT00927.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140604_3TT00927/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140604_3TT00927.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140604_3TT00927/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140604_3TT00927.bvals

echo "Copying session: 140618_3TT00929..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140618_3TT00929/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00929.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00929.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140618_3TT00929/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00929.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140618_3TT00929/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00929.bvals

echo "Copying session: 140618_3TT00930..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140618_3TT00930/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00930.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00930.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140618_3TT00930/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00930.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140618_3TT00930/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00930.bvals

echo "Copying session: 140618_3TT00931..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140618_3TT00931/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00931.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00931.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140618_3TT00931/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00931.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140618_3TT00931/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00931.bvals

echo "Copying session: 140618_3TT00932..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140618_3TT00932/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00932.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00932.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140618_3TT00932/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00932.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140618_3TT00932/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140618_3TT00932.bvals

echo "Copying session: 140625_3TT00933..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140625_3TT00933/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140625_3TT00933.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140625_3TT00933.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140625_3TT00933/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140625_3TT00933.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140625_3TT00933/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140625_3TT00933.bvals

echo "Copying session: 140625_3TT00934..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140625_3TT00934/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140625_3TT00934.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140625_3TT00934.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140625_3TT00934/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140625_3TT00934.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140625_3TT00934/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140625_3TT00934.bvals

echo "Copying session: 140625_3TT00935..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140625_3TT00935/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140625_3TT00935.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140625_3TT00935.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140625_3TT00935/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140625_3TT00935.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140625_3TT00935/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140625_3TT00935.bvals

echo "Copying session: 140630_3TT00937..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140630_3TT00937/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140630_3TT00937.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140630_3TT00937.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140630_3TT00937/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140630_3TT00937.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140630_3TT00937/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140630_3TT00937.bvals

echo "Copying session: 140709_3TT00938..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140709_3TT00938/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00938.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00938.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140709_3TT00938/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00938.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140709_3TT00938/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00938.bvals

echo "Copying session: 140709_3TT00939..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140709_3TT00939/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00939.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00939.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140709_3TT00939/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00939.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140709_3TT00939/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00939.bvals

echo "Copying session: 140709_3TT00940..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140709_3TT00940/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00940.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00940.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140709_3TT00940/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00940.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140709_3TT00940/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00940.bvals

echo "Copying session: 140709_3TT00941..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140709_3TT00941/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00941.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00941.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140709_3TT00941/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00941.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140709_3TT00941/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140709_3TT00941.bvals

echo "Copying session: 140723_3TT00942..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140723_3TT00942/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00942.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00942.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140723_3TT00942/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00942.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140723_3TT00942/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00942.bvals

echo "Copying session: 140723_3TT00943..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140723_3TT00943/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00943.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00943.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140723_3TT00943/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00943.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140723_3TT00943/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00943.bvals

echo "Copying session: 140723_3TT00944..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140723_3TT00944/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00944.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00944.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140723_3TT00944/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00944.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140723_3TT00944/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00944.bvals

echo "Copying session: 140723_3TT00945..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140723_3TT00945/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00945.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00945.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140723_3TT00945/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00945.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140723_3TT00945/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140723_3TT00945.bvals

echo "Copying session: 140806_3TT00946..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140806_3TT00946/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140806_3TT00946.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140806_3TT00946.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140806_3TT00946/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140806_3TT00946.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140806_3TT00946/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140806_3TT00946.bvals

echo "Copying session: 140806_3TT00947..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140806_3TT00947/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140806_3TT00947.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140806_3TT00947.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140806_3TT00947/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140806_3TT00947.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140806_3TT00947/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140806_3TT00947.bvals

echo "Copying session: 140806_3TT00948..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140806_3TT00948/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140806_3TT00948.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140806_3TT00948.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140806_3TT00948/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140806_3TT00948.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140806_3TT00948/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140806_3TT00948.bvals

echo "Copying session: 140820_3TT00949..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140820_3TT00949/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00949.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00949.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140820_3TT00949/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00949.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140820_3TT00949/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00949.bvals

echo "Copying session: 140820_3TT00950..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140820_3TT00950/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00950.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00950.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140820_3TT00950/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00950.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140820_3TT00950/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00950.bvals

echo "Copying session: 140820_3TT00951..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140820_3TT00951/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00951.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00951.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140820_3TT00951/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00951.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140820_3TT00951/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00951.bvals

echo "Copying session: 140820_3TT00952..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140820_3TT00952/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00952.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00952.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140820_3TT00952/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00952.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140820_3TT00952/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140820_3TT00952.bvals

echo "Copying session: 140917_3TT00953..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140917_3TT00953/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140917_3TT00953.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140917_3TT00953.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140917_3TT00953/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140917_3TT00953.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/140917_3TT00953/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_140917_3TT00953.bvals

echo "Copying session: 141001_3TT00954..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141001_3TT00954/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141001_3TT00954.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141001_3TT00954.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141001_3TT00954/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141001_3TT00954.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141001_3TT00954/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141001_3TT00954.bvals

echo "Copying session: 141021_3TT00955..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141021_3TT00955/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141021_3TT00955.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141021_3TT00955.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141021_3TT00955/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141021_3TT00955.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141021_3TT00955/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141021_3TT00955.bvals

echo "Copying session: 141021_3TT00956..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141021_3TT00956/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141021_3TT00956.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141021_3TT00956.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141021_3TT00956/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141021_3TT00956.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141021_3TT00956/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141021_3TT00956.bvals

echo "Copying session: 141022_3TT00957..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141022_3TT00957/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00957.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00957.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141022_3TT00957/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00957.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141022_3TT00957/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00957.bvals

echo "Copying session: 141022_3TT00958..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141022_3TT00958/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00958.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00958.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141022_3TT00958/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00958.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141022_3TT00958/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00958.bvals

echo "Copying session: 141022_3TT00959..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141022_3TT00959/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00959.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00959.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141022_3TT00959/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00959.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141022_3TT00959/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00959.bvals

echo "Copying session: 141022_3TT00960..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141022_3TT00960/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00960.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00960.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141022_3TT00960/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00960.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141022_3TT00960/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141022_3TT00960.bvals

echo "Copying session: 141105_3TT00961..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141105_3TT00961/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141105_3TT00961.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141105_3TT00961.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141105_3TT00961/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141105_3TT00961.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141105_3TT00961/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141105_3TT00961.bvals

echo "Copying session: 141119_3TT00962..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141119_3TT00962/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00962.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00962.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141119_3TT00962/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00962.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141119_3TT00962/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00962.bvals

echo "Copying session: 141119_3TT00963..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141119_3TT00963/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00963.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00963.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141119_3TT00963/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00963.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141119_3TT00963/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00963.bvals

echo "Copying session: 141119_3TT00964..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141119_3TT00964/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00964.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00964.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141119_3TT00964/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00964.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141119_3TT00964/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00964.bvals

echo "Copying session: 141119_3TT00965..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141119_3TT00965/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00965.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00965.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141119_3TT00965/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00965.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141119_3TT00965/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141119_3TT00965.bvals

echo "Copying session: 141124_3TT00966..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141124_3TT00966/Diffusion_HighRes/Diffusion_HighRes_19.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141124_3TT00966.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141124_3TT00966.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141124_3TT00966/Diffusion_HighRes/Diffusion_HighRes_19.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141124_3TT00966.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/141124_3TT00966/Diffusion_HighRes/Diffusion_HighRes_19.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_141124_3TT00966.bvals

echo "Copying session: 150114_3TT00967..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150114_3TT00967/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150114_3TT00967.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150114_3TT00967.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150114_3TT00967/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150114_3TT00967.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150114_3TT00967/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150114_3TT00967.bvals

echo "Copying session: 150114_3TT00968..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150114_3TT00968/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150114_3TT00968.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150114_3TT00968.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150114_3TT00968/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150114_3TT00968.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150114_3TT00968/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150114_3TT00968.bvals

echo "Copying session: 150225_3TT00969..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150225_3TT00969/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150225_3TT00969.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150225_3TT00969.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150225_3TT00969/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150225_3TT00969.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150225_3TT00969/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150225_3TT00969.bvals

echo "Copying session: 150225_3TT00970..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150225_3TT00970/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150225_3TT00970.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150225_3TT00970.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150225_3TT00970/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150225_3TT00970.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150225_3TT00970/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150225_3TT00970.bvals

echo "Copying session: 150225_3TT00971..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150225_3TT00971/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150225_3TT00971.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150225_3TT00971.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150225_3TT00971/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150225_3TT00971.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150225_3TT00971/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150225_3TT00971.bvals

echo "Copying session: 150311_3TT00972..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150311_3TT00972/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150311_3TT00972.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150311_3TT00972.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150311_3TT00972/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150311_3TT00972.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150311_3TT00972/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150311_3TT00972.bvals

echo "Copying session: 150311_3TT00973..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150311_3TT00973/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150311_3TT00973.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150311_3TT00973.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150311_3TT00973/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150311_3TT00973.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150311_3TT00973/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150311_3TT00973.bvals

echo "Copying session: 150325_3TT00974..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150325_3TT00974/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150325_3TT00974.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150325_3TT00974.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150325_3TT00974/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150325_3TT00974.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150325_3TT00974/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150325_3TT00974.bvals

echo "Copying session: 150325_3TT00975..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150325_3TT00975/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150325_3TT00975.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150325_3TT00975.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150325_3TT00975/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150325_3TT00975.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150325_3TT00975/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150325_3TT00975.bvals

echo "Copying session: 150325_3TT00976..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150325_3TT00976/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150325_3TT00976.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150325_3TT00976.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150325_3TT00976/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150325_3TT00976.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150325_3TT00976/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150325_3TT00976.bvals

echo "Copying session: 150330_3TT00977..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150330_3TT00977/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150330_3TT00977.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150330_3TT00977.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150330_3TT00977/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150330_3TT00977.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150330_3TT00977/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150330_3TT00977.bvals

echo "Copying session: 150408_3TT00978..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150408_3TT00978/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150408_3TT00978.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150408_3TT00978.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150408_3TT00978/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150408_3TT00978.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150408_3TT00978/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150408_3TT00978.bvals

echo "Copying session: 150408_3TT00979..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150408_3TT00979/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150408_3TT00979.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150408_3TT00979.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150408_3TT00979/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150408_3TT00979.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150408_3TT00979/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150408_3TT00979.bvals

echo "Copying session: 150408_3TT00980..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150408_3TT00980/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150408_3TT00980.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150408_3TT00980.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150408_3TT00980/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150408_3TT00980.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150408_3TT00980/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150408_3TT00980.bvals

echo "Copying session: 150422_3TT00981..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150422_3TT00981/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00981.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00981.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150422_3TT00981/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00981.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150422_3TT00981/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00981.bvals

echo "Copying session: 150422_3TT00982..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150422_3TT00982/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00982.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00982.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150422_3TT00982/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00982.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150422_3TT00982/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00982.bvals

echo "Copying session: 150422_3TT00983..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150422_3TT00983/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00983.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00983.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150422_3TT00983/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00983.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150422_3TT00983/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00983.bvals

echo "Copying session: 150422_3TT00984..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150422_3TT00984/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00984.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00984.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150422_3TT00984/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00984.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150422_3TT00984/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150422_3TT00984.bvals

echo "Copying session: 150603_3TT00985..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150603_3TT00985/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150603_3TT00985.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150603_3TT00985.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150603_3TT00985/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150603_3TT00985.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150603_3TT00985/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150603_3TT00985.bvals

echo "Copying session: 150603_3TT00986..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150603_3TT00986/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150603_3TT00986.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150603_3TT00986.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150603_3TT00986/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150603_3TT00986.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150603_3TT00986/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150603_3TT00986.bvals

echo "Copying session: 150603_3TT00987..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150603_3TT00987/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150603_3TT00987.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150603_3TT00987.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150603_3TT00987/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150603_3TT00987.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150603_3TT00987/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150603_3TT00987.bvals

echo "Copying session: 150616_3TT00988..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150616_3TT00988/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150616_3TT00988.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150616_3TT00988.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150616_3TT00988/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150616_3TT00988.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150616_3TT00988/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150616_3TT00988.bvals

echo "Copying session: 150617_3TT00989..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150617_3TT00989/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150617_3TT00989.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150617_3TT00989.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150617_3TT00989/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150617_3TT00989.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150617_3TT00989/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150617_3TT00989.bvals

echo "Copying session: 150617_3TT00990..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150617_3TT00990/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150617_3TT00990.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150617_3TT00990.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150617_3TT00990/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150617_3TT00990.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150617_3TT00990/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150617_3TT00990.bvals

echo "Copying session: 150715_3TT00991..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150715_3TT00991/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150715_3TT00991.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150715_3TT00991.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150715_3TT00991/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150715_3TT00991.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150715_3TT00991/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150715_3TT00991.bvals

echo "Copying session: 150715_3TT00992..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150715_3TT00992/Diffusion_HighRes/Diffusion_HighRes_24.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150715_3TT00992.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150715_3TT00992.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150715_3TT00992/Diffusion_HighRes/Diffusion_HighRes_24.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150715_3TT00992.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150715_3TT00992/Diffusion_HighRes/Diffusion_HighRes_24.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150715_3TT00992.bvals

echo "Copying session: 150715_3TT00993..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150715_3TT00993/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150715_3TT00993.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150715_3TT00993.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150715_3TT00993/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150715_3TT00993.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150715_3TT00993/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150715_3TT00993.bvals

echo "Copying session: 150731_3TT00994..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150731_3TT00994/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150731_3TT00994.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150731_3TT00994.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150731_3TT00994/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150731_3TT00994.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150731_3TT00994/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150731_3TT00994.bvals

echo "Copying session: 150731_3TT00995..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150731_3TT00995/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150731_3TT00995.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150731_3TT00995.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150731_3TT00995/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150731_3TT00995.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150731_3TT00995/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150731_3TT00995.bvals

echo "Copying session: 150916_3TT00996..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150916_3TT00996/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150916_3TT00996.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150916_3TT00996.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150916_3TT00996/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150916_3TT00996.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150916_3TT00996/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150916_3TT00996.bvals

echo "Copying session: 150916_3TT00997..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150916_3TT00997/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150916_3TT00997.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150916_3TT00997.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150916_3TT00997/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150916_3TT00997.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/150916_3TT00997/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_150916_3TT00997.bvals

echo "Copying session: 151013_3TT00999..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151013_3TT00999/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151013_3TT00999.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151013_3TT00999.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151013_3TT00999/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151013_3TT00999.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151013_3TT00999/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151013_3TT00999.bvals

echo "Copying session: 151016_3TT01000..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151016_3TT01000/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151016_3TT01000.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151016_3TT01000.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151016_3TT01000/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151016_3TT01000.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151016_3TT01000/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151016_3TT01000.bvals

echo "Copying session: 151016_3TT01001..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151016_3TT01001/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151016_3TT01001.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151016_3TT01001.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151016_3TT01001/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151016_3TT01001.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151016_3TT01001/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151016_3TT01001.bvals

echo "Copying session: 151118_3TT01002..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151118_3TT01002/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151118_3TT01002.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151118_3TT01002.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151118_3TT01002/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151118_3TT01002.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151118_3TT01002/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151118_3TT01002.bvals

echo "Copying session: 151118_3TT01003..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151118_3TT01003/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151118_3TT01003.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151118_3TT01003.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151118_3TT01003/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151118_3TT01003.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151118_3TT01003/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151118_3TT01003.bvals

echo "Copying session: 151118_3TT01005..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151118_3TT01005/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151118_3TT01005.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151118_3TT01005.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151118_3TT01005/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151118_3TT01005.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151118_3TT01005/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151118_3TT01005.bvals

echo "Copying session: 151218_3TT01006..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151218_3TT01006/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151218_3TT01006.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151218_3TT01006.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151218_3TT01006/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151218_3TT01006.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/151218_3TT01006/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_151218_3TT01006.bvals

echo "Copying session: 160120_3TT01007..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160120_3TT01007/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01007.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01007.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160120_3TT01007/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01007.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160120_3TT01007/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01007.bvals

echo "Copying session: 160120_3TT01008..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160120_3TT01008/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01008.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01008.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160120_3TT01008/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01008.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160120_3TT01008/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01008.bvals

echo "Copying session: 160120_3TT01009..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160120_3TT01009/Diffusion_HighRes/Diffusion_HighRes_20.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01009.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01009.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160120_3TT01009/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01009.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160120_3TT01009/Diffusion_HighRes/Diffusion_HighRes_20.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01009.bvals

echo "Copying session: 160120_3TT01010..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160120_3TT01010/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01010.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01010.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160120_3TT01010/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01010.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160120_3TT01010/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160120_3TT01010.bvals

echo "Copying session: 160311_3TT01011..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160311_3TT01011/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160311_3TT01011.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160311_3TT01011.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160311_3TT01011/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160311_3TT01011.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160311_3TT01011/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160311_3TT01011.bvals

echo "Copying session: 160316_3TT01012..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160316_3TT01012/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160316_3TT01012.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160316_3TT01012.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160316_3TT01012/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160316_3TT01012.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160316_3TT01012/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160316_3TT01012.bvals

echo "Copying session: 160316_3TT01013..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160316_3TT01013/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160316_3TT01013.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160316_3TT01013.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160316_3TT01013/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160316_3TT01013.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160316_3TT01013/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160316_3TT01013.bvals

echo "Copying session: 160316_3TT01014..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160316_3TT01014/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160316_3TT01014.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160316_3TT01014.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160316_3TT01014/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160316_3TT01014.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160316_3TT01014/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160316_3TT01014.bvals

echo "Copying session: 160318_3TT01015..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160318_3TT01015/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160318_3TT01015.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160318_3TT01015.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160318_3TT01015/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160318_3TT01015.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160318_3TT01015/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160318_3TT01015.bvals

echo "Copying session: 160413_3TT01017..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160413_3TT01017/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160413_3TT01017.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160413_3TT01017.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160413_3TT01017/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160413_3TT01017.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160413_3TT01017/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160413_3TT01017.bvals

echo "Copying session: 160413_3TT01018..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160413_3TT01018/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160413_3TT01018.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160413_3TT01018.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160413_3TT01018/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160413_3TT01018.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160413_3TT01018/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160413_3TT01018.bvals

echo "Copying session: 160413_3TT01019..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160413_3TT01019/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160413_3TT01019.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160413_3TT01019.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160413_3TT01019/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160413_3TT01019.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160413_3TT01019/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160413_3TT01019.bvals

echo "Copying session: 160427_3TT01020..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160427_3TT01020/Diffusion_HighRes/Diffusion_HighRes_26.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160427_3TT01020.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160427_3TT01020.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160427_3TT01020/Diffusion_HighRes/Diffusion_HighRes_26.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160427_3TT01020.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160427_3TT01020/Diffusion_HighRes/Diffusion_HighRes_26.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160427_3TT01020.bvals

echo "Copying session: 160526_3TT01022..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160526_3TT01022/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160526_3TT01022.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160526_3TT01022.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160526_3TT01022/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160526_3TT01022.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160526_3TT01022/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160526_3TT01022.bvals

echo "Copying session: 160615_3TT01023..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160615_3TT01023/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160615_3TT01023.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160615_3TT01023.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160615_3TT01023/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160615_3TT01023.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160615_3TT01023/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160615_3TT01023.bvals

echo "Copying session: 160615_3TT01024..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160615_3TT01024/Diffusion_HighRes/Diffusion_HighRes_23.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160615_3TT01024.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160615_3TT01024.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160615_3TT01024/Diffusion_HighRes/Diffusion_HighRes_23.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160615_3TT01024.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160615_3TT01024/Diffusion_HighRes/Diffusion_HighRes_23.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160615_3TT01024.bvals

echo "Copying session: 160615_3TT01025..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160615_3TT01025/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160615_3TT01025.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160615_3TT01025.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160615_3TT01025/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160615_3TT01025.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160615_3TT01025/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160615_3TT01025.bvals

echo "Copying session: 160701_3TT01026..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160701_3TT01026/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160701_3TT01026.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160701_3TT01026.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160701_3TT01026/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160701_3TT01026.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160701_3TT01026/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160701_3TT01026.bvals

echo "Copying session: 160713_3TT01027..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160713_3TT01027/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160713_3TT01027.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160713_3TT01027.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160713_3TT01027/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160713_3TT01027.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160713_3TT01027/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160713_3TT01027.bvals

echo "Copying session: 160726_3TT01028..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160726_3TT01028/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160726_3TT01028.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160726_3TT01028.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160726_3TT01028/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160726_3TT01028.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160726_3TT01028/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160726_3TT01028.bvals

echo "Copying session: 160727_3TT01029..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160727_3TT01029/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160727_3TT01029.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160727_3TT01029.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160727_3TT01029/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160727_3TT01029.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160727_3TT01029/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160727_3TT01029.bvals

echo "Copying session: 160802_3TT01030..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160802_3TT01030/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160802_3TT01030.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160802_3TT01030.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160802_3TT01030/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160802_3TT01030.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160802_3TT01030/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160802_3TT01030.bvals

echo "Copying session: 160810_3TT01031..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160810_3TT01031/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160810_3TT01031.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160810_3TT01031.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160810_3TT01031/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160810_3TT01031.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160810_3TT01031/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160810_3TT01031.bvals

echo "Copying session: 160810_3TT01032..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160810_3TT01032/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160810_3TT01032.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160810_3TT01032.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160810_3TT01032/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160810_3TT01032.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160810_3TT01032/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160810_3TT01032.bvals

echo "Copying session: 160810_3TT01033..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160810_3TT01033/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160810_3TT01033.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160810_3TT01033.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160810_3TT01033/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160810_3TT01033.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160810_3TT01033/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160810_3TT01033.bvals

echo "Copying session: 160824_3TT01034..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160824_3TT01034/Diffusion_HighRes/Diffusion_HighRes_23.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160824_3TT01034.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160824_3TT01034.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160824_3TT01034/Diffusion_HighRes/Diffusion_HighRes_23.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160824_3TT01034.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160824_3TT01034/Diffusion_HighRes/Diffusion_HighRes_23.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160824_3TT01034.bvals

echo "Copying session: 160824_3TT01035..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160824_3TT01035/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160824_3TT01035.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160824_3TT01035.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160824_3TT01035/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160824_3TT01035.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160824_3TT01035/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160824_3TT01035.bvals

echo "Copying session: 160824_3TT01036..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160824_3TT01036/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160824_3TT01036.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160824_3TT01036.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160824_3TT01036/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160824_3TT01036.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160824_3TT01036/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160824_3TT01036.bvals

echo "Copying session: 160826_3TT01037..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160826_3TT01037/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160826_3TT01037.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160826_3TT01037.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160826_3TT01037/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160826_3TT01037.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160826_3TT01037/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160826_3TT01037.bvals

echo "Copying session: 160907_3TT01038..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160907_3TT01038/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01038.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01038.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160907_3TT01038/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01038.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160907_3TT01038/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01038.bvals

echo "Copying session: 160907_3TT01039..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160907_3TT01039/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01039.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01039.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160907_3TT01039/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01039.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160907_3TT01039/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01039.bvals

echo "Copying session: 160907_3TT01040..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160907_3TT01040/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01040.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01040.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160907_3TT01040/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01040.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160907_3TT01040/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01040.bvals

echo "Copying session: 160907_3TT01041..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160907_3TT01041/Diffusion_HighRes/Diffusion_HighRes_19.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01041.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01041.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160907_3TT01041/Diffusion_HighRes/Diffusion_HighRes_19.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01041.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160907_3TT01041/Diffusion_HighRes/Diffusion_HighRes_19.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160907_3TT01041.bvals

echo "Copying session: 160914_3TT01042..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160914_3TT01042/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160914_3TT01042.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160914_3TT01042.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160914_3TT01042/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160914_3TT01042.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160914_3TT01042/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160914_3TT01042.bvals

echo "Copying session: 160921_3TT01043..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160921_3TT01043/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160921_3TT01043.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160921_3TT01043.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160921_3TT01043/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160921_3TT01043.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160921_3TT01043/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160921_3TT01043.bvals

echo "Copying session: 160921_3TT01044..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160921_3TT01044/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160921_3TT01044.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160921_3TT01044.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160921_3TT01044/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160921_3TT01044.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160921_3TT01044/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160921_3TT01044.bvals

echo "Copying session: 160928_3TT01045..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160928_3TT01045/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160928_3TT01045.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160928_3TT01045.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160928_3TT01045/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160928_3TT01045.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160928_3TT01045/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160928_3TT01045.bvals

echo "Copying session: 160928_3TT01046..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160928_3TT01046/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160928_3TT01046.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160928_3TT01046.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160928_3TT01046/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160928_3TT01046.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/160928_3TT01046/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_160928_3TT01046.bvals

echo "Copying session: 161012_3TT01047..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161012_3TT01047/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161012_3TT01047.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161012_3TT01047.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161012_3TT01047/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161012_3TT01047.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161012_3TT01047/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161012_3TT01047.bvals

echo "Copying session: 161012_3TT01048..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161012_3TT01048/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161012_3TT01048.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161012_3TT01048.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161012_3TT01048/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161012_3TT01048.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161012_3TT01048/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161012_3TT01048.bvals

echo "Copying session: 161017_3TT01049..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161017_3TT01049/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161017_3TT01049.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161017_3TT01049.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161017_3TT01049/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161017_3TT01049.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161017_3TT01049/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161017_3TT01049.bvals

echo "Copying session: 161017_3TT01050..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161017_3TT01050/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161017_3TT01050.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161017_3TT01050.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161017_3TT01050/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161017_3TT01050.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161017_3TT01050/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161017_3TT01050.bvals

echo "Copying session: 161019_3TT01051..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161019_3TT01051/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01051.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01051.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161019_3TT01051/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01051.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161019_3TT01051/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01051.bvals

echo "Copying session: 161019_3TT01052..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161019_3TT01052/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01052.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01052.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161019_3TT01052/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01052.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161019_3TT01052/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01052.bvals

echo "Copying session: 161019_3TT01053..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161019_3TT01053/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01053.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01053.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161019_3TT01053/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01053.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161019_3TT01053/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01053.bvals

echo "Copying session: 161019_3TT01054..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161019_3TT01054/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01054.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01054.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161019_3TT01054/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01054.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161019_3TT01054/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161019_3TT01054.bvals

echo "Copying session: 161102_3TT01055..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161102_3TT01055/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01055.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01055.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161102_3TT01055/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01055.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161102_3TT01055/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01055.bvals

echo "Copying session: 161102_3TT01056..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161102_3TT01056/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01056.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01056.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161102_3TT01056/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01056.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161102_3TT01056/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01056.bvals

echo "Copying session: 161102_3TT01057..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161102_3TT01057/Diffusion_HighRes/Diffusion_HighRes_21.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01057.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01057.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161102_3TT01057/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01057.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161102_3TT01057/Diffusion_HighRes/Diffusion_HighRes_21.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01057.bvals

echo "Copying session: 161102_3TT01058..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161102_3TT01058/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01058.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01058.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161102_3TT01058/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01058.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161102_3TT01058/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161102_3TT01058.bvals

echo "Copying session: 161104_3TT01059..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161104_3TT01059/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161104_3TT01059.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161104_3TT01059.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161104_3TT01059/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161104_3TT01059.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161104_3TT01059/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161104_3TT01059.bvals

echo "Copying session: 161109_3TT01060..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161109_3TT01060/Diffusion_HighRes/Diffusion_HighRes_24.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161109_3TT01060.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161109_3TT01060.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161109_3TT01060/Diffusion_HighRes/Diffusion_HighRes_24.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161109_3TT01060.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161109_3TT01060/Diffusion_HighRes/Diffusion_HighRes_24.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161109_3TT01060.bvals

echo "Copying session: 161109_3TT01061..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161109_3TT01061/Diffusion_HighRes/Diffusion_HighRes_26.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161109_3TT01061.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161109_3TT01061.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161109_3TT01061/Diffusion_HighRes/Diffusion_HighRes_26.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161109_3TT01061.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161109_3TT01061/Diffusion_HighRes/Diffusion_HighRes_26.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161109_3TT01061.bvals

echo "Copying session: 161114_3TT01062..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161114_3TT01062/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161114_3TT01062.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161114_3TT01062.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161114_3TT01062/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161114_3TT01062.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161114_3TT01062/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161114_3TT01062.bvals

echo "Copying session: 161116_3TT01063..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161116_3TT01063/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161116_3TT01063.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161116_3TT01063.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161116_3TT01063/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161116_3TT01063.bvecs 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161116_3TT01063/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvals /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161116_3TT01063.bvals

echo "Copying session: 161117_3TT01064..." 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161117_3TT01064/Diffusion_HighRes/Diffusion_HighRes_22.nii /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161117_3TT01064.nii 
echo "Gzipping now..." 
gzip /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161117_3TT01064.nii 
rsync -Pr /cluster/sperling/HAB/Project1/Sessions/161117_3TT01064/Diffusion_HighRes/Diffusion_HighRes_22.mghdti.bvecs /cluster/sperling/HAB/Project1/DWIs_30b700/nii_rawdata/raw_161117_3TT01064.bvecs 

