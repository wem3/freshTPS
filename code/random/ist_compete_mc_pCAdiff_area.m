%-----------------------------------------------------------------------
% Job configuration created by cfg_util (rev $Rev: 4252 $)
%-----------------------------------------------------------------------
matlabbatch{1}.cfg_basicio.cfg_mkdir.parent = {'/Volumes/crunch/freshTPS/random/B/'};
matlabbatch{1}.cfg_basicio.cfg_mkdir.name = 'ist_compete_mc_pCAdiff_area';
matlabbatch{2}.spm.stats.factorial_design.dir(1) = cfg_dep;
matlabbatch{2}.spm.stats.factorial_design.dir(1).tname = 'Directory';
matlabbatch{2}.spm.stats.factorial_design.dir(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{2}.spm.stats.factorial_design.dir(1).tgt_spec{1}(1).value = 'dir';
matlabbatch{2}.spm.stats.factorial_design.dir(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{2}.spm.stats.factorial_design.dir(1).tgt_spec{1}(2).value = 'e';
matlabbatch{2}.spm.stats.factorial_design.dir(1).sname = 'Make Directory: Make Directory ''ist_compete_mc_pCAdiff_area''';
matlabbatch{2}.spm.stats.factorial_design.dir(1).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{2}.spm.stats.factorial_design.dir(1).src_output = substruct('.','dir');
%%
matlabbatch{2}.spm.stats.factorial_design.des.t2.scans1 = {
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps03_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps04_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps05_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps07_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps09_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps10_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps13_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps16_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps17_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps21_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps22_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps27_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps29_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps30_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps33_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps35_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps38_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps39_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps41_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps43_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps45_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps48_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps49_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps50_compete.img,1'
                                                           };
%%
%%
matlabbatch{2}.spm.stats.factorial_design.des.t2.scans2 = {
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps01_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps02_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps06_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps08_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps11_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps12_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps14_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps19_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps20_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps23_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps24_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps26_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps28_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps31_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps32_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps34_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps36_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps37_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps40_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps42_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps44_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps46_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps47_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps51_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps52_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps53_compete.img,1'
                                                           '/Volumes/crunch/freshTPS/betas/fx_2/area/tps54_compete.img,1'
                                                           };
%%
matlabbatch{2}.spm.stats.factorial_design.des.t2.dept = 0;
matlabbatch{2}.spm.stats.factorial_design.des.t2.variance = 1;
matlabbatch{2}.spm.stats.factorial_design.des.t2.gmsca = 0;
matlabbatch{2}.spm.stats.factorial_design.des.t2.ancova = 0;
%%
matlabbatch{2}.spm.stats.factorial_design.cov.c = [0.528462745098039
                                                   -0.0492372549019608
                                                   0.506262745098039
                                                   -0.938137254901961
                                                   0.817362745098039
                                                   -0.904837254901961
                                                   -0.893737254901961
                                                   -0.982637254901961
                                                   -1.04923725490196
                                                   -0.0937372549019608
                                                   -1.11593725490196
                                                   0.161862745098039
                                                   0.311862745098039
                                                   -0.427037254901961
                                                   0.550762745098039
                                                   0.150762745098039
                                                   -0.0215372549019608
                                                   0.0618627450980392
                                                   0.500762745098039
                                                   0.784062745098039
                                                   0.417362745098039
                                                   -0.0937372549019608
                                                   0.239662745098039
                                                   0.306262745098039
                                                   0.447062745098039
                                                   0.439662745098039
                                                   0.656262745098039
                                                   0.0784627450980392
                                                   -0.227037254901961
                                                   0.706262745098039
                                                   -0.0937372549019608
                                                   0.239662745098039
                                                   -0.271537254901961
                                                   0.528462745098039
                                                   0.328462745098039
                                                   -0.338137254901961
                                                   -0.115937254901961
                                                   0.0396627450980392
                                                   -0.782637254901961
                                                   -0.360337254901961
                                                   0.406262745098039
                                                   0.217362745098039
                                                   0.195162745098039
                                                   0.0840627450980392
                                                   -0.204837254901961
                                                   0.172962745098039
                                                   -1.09373725490196
                                                   -0.115937254901961
                                                   -0.0492372549019608
                                                   -0.0715372549019608
                                                   0.417362745098039];
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
