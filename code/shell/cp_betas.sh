#! /bin/bash
cd /Volumes/crunch/dutch/subjects
subjects=`ls | grep 'tps'`
for F in $subjects;
do
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_ampl_Compete-AllSessions.hdr /Volumes/crunch/dutch/betas/fx_2/ampl/${F}_compete.hdr
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_ampl_Compete-AllSessions.img /Volumes/crunch/dutch/betas/fx_2/ampl/${F}_compete.img
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_ampl_Lose-AllSessions.hdr /Volumes/crunch/dutch/betas/fx_2/ampl/${F}_lose.hdr
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_ampl_Lose-AllSessions.img /Volumes/crunch/dutch/betas/fx_2/ampl/${F}_lose.img
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_ampl_Win-AllSessions.hdr /Volumes/crunch/dutch/betas/fx_2/ampl/${F}_win.hdr
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_ampl_Win-AllSessions.img /Volumes/crunch/dutch/betas/fx_2/ampl/${F}_win.img
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_ampl_Win-Lose-AllSessions.hdr /Volumes/crunch/dutch/betas/fx_2/ampl/${F}_WINlose.hdr
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_ampl_Win-Lose-AllSessions.img /Volumes/crunch/dutch/betas/fx_2/ampl/${F}_WINlose.img
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_area_Compete-AllSessions.hdr /Volumes/crunch/dutch/betas/fx_2/area/${F}_compete.hdr
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_area_Compete-AllSessions.img /Volumes/crunch/dutch/betas/fx_2/area/${F}_compete.img
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_area_Lose-AllSessions.hdr /Volumes/crunch/dutch/betas/fx_2/area/${F}_lose.hdr
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_area_Lose-AllSessions.img /Volumes/crunch/dutch/betas/fx_2/area/${F}_lose.img
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_area_Win-AllSessions.hdr /Volumes/crunch/dutch/betas/fx_2/area/${F}_win.hdr
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_area_Win-AllSessions.img /Volumes/crunch/dutch/betas/fx_2/area/${F}_win.img
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_area_Win-Lose-AllSessions.hdr /Volumes/crunch/dutch/betas/fx_2/area/${F}_WINlose.hdr
cp /Volumes/crunch/dutch/subjects/${F}/model/fx_2/con_htw_area_Win-Lose-AllSessions.img /Volumes/crunch/dutch/betas/fx_2/area/${F}_WINlose.img
done