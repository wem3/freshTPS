#! /bin/bash

cd /Volumes/data/2011tadmin_study/data/imaging_data/raw_data/

for F in $(ls -d SUBJ*);
do

dicomFolder=/Volumes/data/2011tadmin_study/data/imaging_data/raw_data/$F

mcverter -o /Volumes/crunch/dutch/images/converted -f nifti -n -x -r -F -ProtocolName-PatientName-PatientId-SeriesDate-SeriesTime-StudyId-StudyDescription-SeriesNumber-SequenceName-SeriesDescription $dicomFolder
done