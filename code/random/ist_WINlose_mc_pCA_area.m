%-----------------------------------------------------------------------
% Job configuration created by cfg_util (rev $Rev: 4252 $)
%-----------------------------------------------------------------------
matlabbatch{1}.cfg_basicio.cfg_mkdir.parent = {'/Volumes/crunch/freshTPS/random/B/'};
matlabbatch{1}.cfg_basicio.cfg_mkdir.name = 'ist_WINlose_mc_pCAdiff_area';
matlabbatch{2}.spm.stats.factorial_design.dir(1) = cfg_dep;
matlabbatch{2}.spm.stats.factorial_design.dir(1).tname = 'Directory';
matlabbatch{2}.spm.stats.factorial_design.dir(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{2}.spm.stats.factorial_design.dir(1).tgt_spec{1}(1).value = 'dir';
matlabbatch{2}.spm.stats.factorial_design.dir(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{2}.spm.stats.factorial_design.dir(1).tgt_spec{1}(2).value = 'e';
matlabbatch{2}.spm.stats.factorial_design.dir(1).sname = 'Make Directory: Make Directory ''ist_WINlose_mc_pCAdiff_area''';
matlabbatch{2}.spm.stats.factorial_design.dir(1).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{2}.spm.stats.factorial_design.dir(1).src_output = substruct('.','dir');
%%
matlabbatch{2}.spm.stats.factorial_design.des.t2.scans1 = {
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps03_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps04_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps05_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps07_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps09_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps10_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps13_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps16_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps17_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps21_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps22_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps27_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps29_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps30_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps33_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps35_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps38_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps39_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps41_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps43_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps45_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps48_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps49_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps50_WINlose.img,1'
                                                           };
%%
%%
matlabbatch{2}.spm.stats.factorial_design.des.t2.scans2 = {
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps01_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps02_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps06_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps08_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps11_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps12_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps14_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps19_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps20_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps23_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps24_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps26_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps28_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps31_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps32_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps34_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps36_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps37_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps40_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps42_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps44_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps46_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps47_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps51_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps52_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps53_WINlose.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps54_WINlose.img,1'
                                                           };
%%
matlabbatch{2}.spm.stats.factorial_design.des.t2.dept = 0;
matlabbatch{2}.spm.stats.factorial_design.des.t2.variance = 1;
matlabbatch{2}.spm.stats.factorial_design.des.t2.gmsca = 0;
matlabbatch{2}.spm.stats.factorial_design.des.t2.ancova = 0;
%%
matlabbatch{2}.spm.stats.factorial_design.cov.c = [52.8462745098039
                                                   -4.92372549019608
                                                   50.6262745098039
                                                   -93.8137254901961
                                                   81.7362745098039
                                                   -90.4837254901961
                                                   -89.3737254901961
                                                   -98.2637254901961
                                                   -104.923725490196
                                                   -9.37372549019608
                                                   -111.593725490196
                                                   16.1862745098039
                                                   31.1862745098039
                                                   -42.7037254901961
                                                   55.0762745098039
                                                   15.0762745098039
                                                   -2.15372549019608
                                                   6.18627450980392
                                                   50.0762745098039
                                                   78.4062745098039
                                                   41.7362745098039
                                                   -9.37372549019608
                                                   23.9662745098039
                                                   30.6262745098039
                                                   44.7062745098039
                                                   43.9662745098039
                                                   65.6262745098039
                                                   7.84627450980392
                                                   -22.7037254901961
                                                   70.6262745098039
                                                   -9.37372549019608
                                                   23.9662745098039
                                                   -27.1537254901961
                                                   52.8462745098039
                                                   32.8462745098039
                                                   -33.8137254901961
                                                   -11.5937254901961
                                                   3.96627450980392
                                                   -78.2637254901961
                                                   -36.0337254901961
                                                   40.6262745098039
                                                   21.7362745098039
                                                   19.5162745098039
                                                   8.40627450980392
                                                   -20.4837254901961
                                                   17.2962745098039
                                                   -109.373725490196
                                                   -11.5937254901961
                                                   -4.92372549019608
                                                   -7.15372549019608
                                                   41.7362745098039];
%%
matlabbatch{2}.spm.stats.factorial_design.cov.cname = 'mc_pCAdiff';
matlabbatch{2}.spm.stats.factorial_design.cov.iCFI = 2;
matlabbatch{2}.spm.stats.factorial_design.cov.iCC = 5;
matlabbatch{2}.spm.stats.factorial_design.masking.tm.tm_none = 1;
matlabbatch{2}.spm.stats.factorial_design.masking.im = 1;
matlabbatch{2}.spm.stats.factorial_design.masking.em = {''};
matlabbatch{2}.spm.stats.factorial_design.globalc.g_omit = 1;
matlabbatch{2}.spm.stats.factorial_design.globalm.gmsca.gmsca_no = 1;
matlabbatch{2}.spm.stats.factorial_design.globalm.glonorm = 1;
matlabbatch{3}.spm.stats.fmri_est.spmmat(1) = cfg_dep;
matlabbatch{3}.spm.stats.fmri_est.spmmat(1).tname = 'Select SPM.mat';
matlabbatch{3}.spm.stats.fmri_est.spmmat(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{3}.spm.stats.fmri_est.spmmat(1).tgt_spec{1}(1).value = 'mat';
matlabbatch{3}.spm.stats.fmri_est.spmmat(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{3}.spm.stats.fmri_est.spmmat(1).tgt_spec{1}(2).value = 'e';
matlabbatch{3}.spm.stats.fmri_est.spmmat(1).sname = 'Factorial design specification: SPM.mat File';
matlabbatch{3}.spm.stats.fmri_est.spmmat(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{3}.spm.stats.fmri_est.spmmat(1).src_output = substruct('.','spmmat');
matlabbatch{3}.spm.stats.fmri_est.method.Classical = 1;
matlabbatch{4}.spm.stats.con.spmmat(1) = cfg_dep;
matlabbatch{4}.spm.stats.con.spmmat(1).tname = 'Select SPM.mat';
matlabbatch{4}.spm.stats.con.spmmat(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.spm.stats.con.spmmat(1).tgt_spec{1}(1).value = 'mat';
matlabbatch{4}.spm.stats.con.spmmat(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.spm.stats.con.spmmat(1).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.spm.stats.con.spmmat(1).sname = 'Model estimation: SPM.mat File';
matlabbatch{4}.spm.stats.con.spmmat(1).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.spm.stats.con.spmmat(1).src_output = substruct('.','spmmat');
matlabbatch{4}.spm.stats.con.consess{1}.tcon.name = 'T > P: control pCA (win - lose)';
matlabbatch{4}.spm.stats.con.consess{1}.tcon.convec = [1 -1 0 0];
matlabbatch{4}.spm.stats.con.consess{1}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{2}.tcon.name = 'P > T: control pCA (win - lose)';
matlabbatch{4}.spm.stats.con.consess{2}.tcon.convec = [-1 1 0 0];
matlabbatch{4}.spm.stats.con.consess{2}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{3}.tcon.name = 'treatment x pCA (win - lose) (pos)';
matlabbatch{4}.spm.stats.con.consess{3}.tcon.convec = [0 0 1 -1];
matlabbatch{4}.spm.stats.con.consess{3}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{4}.tcon.name = 'treatment x pCA (win - lose) (neg)';
matlabbatch{4}.spm.stats.con.consess{4}.tcon.convec = [0 0 -1 1];
matlabbatch{4}.spm.stats.con.consess{4}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.delete = 0;
