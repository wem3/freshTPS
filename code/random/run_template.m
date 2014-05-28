

nrun = 2; % enter the number of runs here
jobs = {...
          '/Volumes/crunch/freshTPS/code/betas/extract_ampl_from_vTA_BvS_dACC_mPFC.m'
          '/Volumes/crunch/freshTPS/code/betas/extract_area_from_vTA_BvS_dACC_mPFC.m'};
for crun = 1:nrun
end
spm('defaults', 'FMRI');
spm_jobman('initcfg');
spm_jobman('run', jobs);

% make a sublist (needs numSubs to be correct)
numSubs = 54;
subs = cell(numSubs,1);
for subCount = 1:length(subs);
  if subCount < 10,
    subs{subCount}=(['tps0' num2str(subCount)]);
  else
    subs{subCount}=(['tps' num2str(subCount)]);
  end
end

for subCount = 1:length(subs);
  for roiCount = 1:5;
  ampl_win_ROIs(subCount,roiCount) = win_ampl(subCount,roiCount).raw.mean;
  ampl_lose_ROIs(subCount,roiCount) = lose_ampl(subCount,roiCount).raw.mean;
  ampl_WINlose_ROIs(subCount,roiCount) = WINlose_ampl(subCount,roiCount).raw.mean;
  ampl_compete_ROIs(subCount,roiCount) = compete_ampl(subCount,roiCount).raw.mean;
  area_win_ROIs(subCount,roiCount) = win_area(subCount,roiCount).raw.mean;
  area_lose_ROIs(subCount,roiCount) = lose_area(subCount,roiCount).raw.mean;
  area_WINlose_ROIs(subCount,roiCount) = WINlose_area(subCount,roiCount).raw.mean;
  area_compete_ROIs(subCount,roiCount) = compete_area(subCount,roiCount).raw.mean;
  end
end

