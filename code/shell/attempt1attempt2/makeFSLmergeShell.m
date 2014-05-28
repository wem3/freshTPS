% script to create .sh to fslmerge smooth funk from tps53_d3s9
%
% ~wem3: [130129]

%% initialize some variables we'll need

% make a file identifier to open .sh script
fid = fopen('fslmerge_tps53d3s9.sh','wt');
ext = '.nii';
codeDir = '/Volumes/crunch/dutch/code/shell/';
% input directory
inDir = '/Volumes/crunch/dutch/images/d3s9/';
% output directory
outDir = '/Volumes/crunch/dutch/subjects/';
% cell for runList
runList = {'run1','run2','run3'};
% cell for subs
subs = {'tps01','tps02','tps03','tps04','tps05','tps06','tps07','tps08','tps09','tps10','tps11','tps12','tps13','tps14','tps15','tps16','tps18','tps19','tps20','tps21','tps22','tps23','tps24','tps25','tps26','tps27','tps28','tps29','tps30','tps31','tps32','tps33','tps34','tps35','tps36','tps37','tps38','tps39','tps40','tps41','tps42','tps43','tps44','tps45','tps46','tps47','tps48','tps49','tps50','tps51','tps52','tps53','tps54'};


for subCount=1:length(subs);
for runCount=1:length(runList);
    
    curSub = subs{subCount};
    curRun = runList{runCount};
    
    nii3Dir = ([inDir,curSub,filesep,curRun,filesep]);
    cd(nii3Dir);
    inTemp = dir('*.nii');
    inFiles = char(inTemp.name);
    inFiles = inFiles';
    for i = 1:length(inFiles);
        allFiles(i)=sprintf('%s\t',inFiles(i));
    end
    
    input = sprintf(' %s ',allFiles);
    
    outFile = ([outDir,curSub,filesep,curRun]);
    output = sprintf('%s%s',outFile,ext);
    cd(codeDir);
    unixstr = sprintf('fslmerge -tr %s %s 2.14',output,input);
    
    fprintf(fid,'%s\n',unixstr);
    
end
end

!chmod u+rwx fslmerge_tps53d3s9.sh
    