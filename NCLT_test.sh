#!/bin/bash
pathDatasetEuroc='/mnt/c/Files/CMU/Courses/SLAM/NCLT/' #Example, it is necesary to change it by the dataset path

#------------------------------------
# Monocular Examples
echo "Launching MH01 with Monocular sensor"
./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/NCLT.yaml "$pathDatasetEuroc"/2013-01-10 ./Examples/Monocular/NCLT_TimeStamps/2013-01-10.txt dataset-NCLT_mono


# #------------------------------------
# # Monocular-Inertial Examples
# echo "Launching MH01 with Monocular-Inertial sensor"
# ./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml "$pathDatasetEuroc"/MH01 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH01.txt dataset-MH01_monoi

