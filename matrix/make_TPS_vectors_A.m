load 'TorP_Dom_or_Sub_CAp.mat'
subMatrixHeaders={'T1_P0', 'CAp_win' 'CAp_lose'  'CAp_diff'  'CAp_ave' 'SOP' 'PRF' 'SOPm'  'PRFm'};
T_subMatrix=(find(tpsMatrix(:,1)==1));
P_subMatrix=(find(tpsMatrix(:,1)==0));
T_subList=subs(find(tpsMatrix(:,1)==1));
P_subList=subs(find(tpsMatrix(:,1)==0));

for subCount = 1:length(T_subList);
  T_ampl_win{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/ampl/' T_subList{subCount} '_win.img,1'];
  T_ampl_lose{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/ampl/' T_subList{subCount} '_lose.img,1'];
  T_ampl_WINlose{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/ampl/' T_subList{subCount} '_WINlose.img,1'];
  T_ampl_compete{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/ampl/' T_subList{subCount} '_compete.img,1'];

  T_area_win{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/area/' T_subList{subCount} '_win.img,1'];
  T_area_lose{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/area/' T_subList{subCount} '_lose.img,1'];
  T_area_WINlose{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/area/' T_subList{subCount} '_WINlose.img,1'];
  T_area_compete{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/area/' T_subList{subCount} '_compete.img,1'];
end

for subCount = 1:length(P_subList);
  P_ampl_win{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/ampl/' P_subList{subCount} '_win.img,1'];
  P_ampl_lose{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/ampl/' P_subList{subCount} '_lose.img,1'];
  P_ampl_WINlose{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/ampl/' P_subList{subCount} '_WINlose.img,1'];
  P_ampl_compete{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/ampl/' P_subList{subCount} '_compete.img,1'];
  
  P_area_win{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/area/' P_subList{subCount} '_win.img,1'];
  P_area_lose{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/area/' P_subList{subCount} '_lose.img,1'];
  P_area_WINlose{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/area/' P_subList{subCount} '_WINlose.img,1'];
  P_area_compete{subCount}=['/Volumes/crunch/freshTPS/betas/fx_2/area/' P_subList{subCount} '_compete.img,1'];
end