%-----------------------------------------------------------------------
% Job configuration created by cfg_util (rev $Rev: 4252 $)
%-----------------------------------------------------------------------
matlabbatch{1}.cfg_basicio.cfg_mkdir.parent = {'/Volumes/crunch/freshTPS/random/B/'};
matlabbatch{1}.cfg_basicio.cfg_mkdir.name = 'ist_WINlose_mcSOP_area';
matlabbatch{2}.spm.stats.factorial_design.dir(1) = cfg_dep;
matlabbatch{2}.spm.stats.factorial_design.dir(1).tname = 'Directory';
matlabbatch{2}.spm.stats.factorial_design.dir(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{2}.spm.stats.factorial_design.dir(1).tgt_spec{1}(1).value = 'dir';
matlabbatch{2}.spm.stats.factorial_design.dir(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{2}.spm.stats.factorial_design.dir(1).tgt_spec{1}(2).value = 'e';
matlabbatch{2}.spm.stats.factorial_design.dir(1).sname = 'Make Directory: Make Directory ''ist_WINlose_mcSOP_area''';
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
matlabbatch{2}.spm.stats.factorial_design.cov.c = [0.350588235294119
                                                   -0.0194117647058807
                                                   -0.269411764705881
                                                   -0.149411764705881
                                                   0.850588235294119
                                                   1.10058823529412
                                                   -0.899411764705881
                                                   -0.649411764705881
                                                   -0.0194117647058807
                                                   -0.399411764705881
                                                   0.350588235294119
                                                   -0.269411764705881
                                                   0.230588235294119
                                                   -0.399411764705881
                                                   0.600588235294119
                                                   -0.769411764705881
                                                   -1.76941176470588
                                                   -0.149411764705881
                                                   0.600588235294119
                                                   0.850588235294119
                                                   0.230588235294119
                                                   -1.01941176470588
                                                   0.730588235294119
                                                   -0.149411764705881
                                                   -0.269411764705881
                                                   -2.14941176470588
                                                   -0.519411764705881
                                                   0.480588235294119
                                                   0.980588235294119
                                                   0.600588235294119
                                                   -0.649411764705881
                                                   0.480588235294119
                                                   0.350588235294119
                                                   1.48058823529412
                                                   0.600588235294119
                                                   -1.39941176470588
                                                   -0.519411764705881
                                                   -0.0194117647058807
                                                   -0.0194117647058807
                                                   0.480588235294119
                                                   -0.269411764705881
                                                   1.10058823529412
                                                   -0.399411764705881
                                                   0.850588235294119
                                                   -0.149411764705881
                                                   0.350588235294119
                                                   -0.519411764705881
                                                   1.35058823529412
                                                   -0.0194117647058807
                                                   -0.899411764705881
                                                   -0.269411764705881];
%%
matlabbatch{2}.spm.stats.factorial_design.cov.cname = 'mcSOP';
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
matlabbatch{4}.spm.stats.con.consess{1}.tcon.name = 'T > P: control SOP';
matlabbatch{4}.spm.stats.con.consess{1}.tcon.convec = [1 -1 0 0];
matlabbatch{4}.spm.stats.con.consess{1}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{2}.tcon.name = 'P > T: control SOP';
matlabbatch{4}.spm.stats.con.consess{2}.tcon.convec = [-1 1 0 0];
matlabbatch{4}.spm.stats.con.consess{2}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{3}.tcon.name = 'treatment x SOP (pos)';
matlabbatch{4}.spm.stats.con.consess{3}.tcon.convec = [0 0 1 -1];
matlabbatch{4}.spm.stats.con.consess{3}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{4}.tcon.name = 'treatment x SOP (neg)';
matlabbatch{4}.spm.stats.con.consess{4}.tcon.convec = [0 0 -1 1];
matlabbatch{4}.spm.stats.con.consess{4}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.delete = 0;
