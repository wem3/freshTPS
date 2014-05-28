%-----------------------------------------------------------------------
% Job saved on 21-May-2014 22:20:50 by cfg_util (rev $Rev: 5797 $)
% spm SPM - SPM12b (5918)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
matlabbatch{1}.cfg_basicio.file_dir.dir_ops.cfg_mkdir.parent = {'/Volumes/crunch/freshTPS/random/B'};
matlabbatch{1}.cfg_basicio.file_dir.dir_ops.cfg_mkdir.name = 'ff_2x2_area';
matlabbatch{2}.spm.stats.factorial_design.dir(1) = cfg_dep('Make Directory: Make Directory ''ff_2x2_area''', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dir'));
matlabbatch{2}.spm.stats.factorial_design.des.fd.fact(1).name = 'treatment';
matlabbatch{2}.spm.stats.factorial_design.des.fd.fact(1).levels = 2;
matlabbatch{2}.spm.stats.factorial_design.des.fd.fact(1).dept = 0;
matlabbatch{2}.spm.stats.factorial_design.des.fd.fact(1).variance = 1;
matlabbatch{2}.spm.stats.factorial_design.des.fd.fact(1).gmsca = 0;
matlabbatch{2}.spm.stats.factorial_design.des.fd.fact(1).ancova = 0;
matlabbatch{2}.spm.stats.factorial_design.des.fd.fact(2).name = 'outcome';
matlabbatch{2}.spm.stats.factorial_design.des.fd.fact(2).levels = 2;
matlabbatch{2}.spm.stats.factorial_design.des.fd.fact(2).dept = 1;
matlabbatch{2}.spm.stats.factorial_design.des.fd.fact(2).variance = 1;
matlabbatch{2}.spm.stats.factorial_design.des.fd.fact(2).gmsca = 0;
matlabbatch{2}.spm.stats.factorial_design.des.fd.fact(2).ancova = 0;
matlabbatch{2}.spm.stats.factorial_design.des.fd.icell(1).levels = [1
                                                                    1];
%%
matlabbatch{2}.spm.stats.factorial_design.des.fd.icell(1).scans = {
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps03_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps04_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps05_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps07_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps09_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps10_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps13_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps16_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps17_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps21_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps22_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps27_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps29_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps30_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps33_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps35_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps38_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps39_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps41_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps43_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps45_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps48_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps49_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps50_win.img,1'
                                                                   };
%%
matlabbatch{2}.spm.stats.factorial_design.des.fd.icell(2).levels = [1
                                                                    2];
%%
matlabbatch{2}.spm.stats.factorial_design.des.fd.icell(2).scans = {
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps03_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps04_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps05_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps07_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps09_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps10_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps13_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps16_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps17_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps21_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps22_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps27_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps29_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps30_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps33_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps35_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps38_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps39_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps41_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps43_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps45_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps48_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps49_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps50_lose.img,1'
                                                                   };
%%
matlabbatch{2}.spm.stats.factorial_design.des.fd.icell(3).levels = [2
                                                                    1];
%%
matlabbatch{2}.spm.stats.factorial_design.des.fd.icell(3).scans = {
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps01_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps02_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps06_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps08_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps11_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps12_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps14_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps19_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps20_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps23_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps24_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps26_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps28_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps31_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps32_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps34_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps36_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps37_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps40_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps42_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps44_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps46_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps47_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps51_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps52_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps53_win.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps54_win.img,1'
                                                                   };
%%
matlabbatch{2}.spm.stats.factorial_design.des.fd.icell(4).levels = [2
                                                                    2];
%%
matlabbatch{2}.spm.stats.factorial_design.des.fd.icell(4).scans = {
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps01_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps02_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps06_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps08_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps11_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps12_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps14_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps19_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps20_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps23_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps24_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps26_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps28_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps31_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps32_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps34_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps36_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps37_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps40_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps42_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps44_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps46_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps47_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps51_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps52_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps53_lose.img,1'
                                                                   '/Volumes/crunch/freshTPS/betas/fx_2/area/tps54_lose.img,1'
                                                                   };
%%
matlabbatch{2}.spm.stats.factorial_design.des.fd.contrasts = 1;
matlabbatch{2}.spm.stats.factorial_design.cov = struct('c', {}, 'cname', {}, 'iCFI', {}, 'iCC', {});
matlabbatch{2}.spm.stats.factorial_design.masking.tm.tm_none = 1;
matlabbatch{2}.spm.stats.factorial_design.masking.im = 0;
matlabbatch{2}.spm.stats.factorial_design.masking.em = {'/Volumes/crunch/freshTPS/masque/p10grey_53tps.nii,1'};
matlabbatch{2}.spm.stats.factorial_design.globalc.g_omit = 1;
matlabbatch{2}.spm.stats.factorial_design.globalm.gmsca.gmsca_no = 1;
matlabbatch{2}.spm.stats.factorial_design.globalm.glonorm = 1;
matlabbatch{3}.spm.stats.fmri_est.spmmat(1) = cfg_dep('Factorial design specification: SPM.mat File', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{3}.spm.stats.fmri_est.write_residuals = 0;
matlabbatch{3}.spm.stats.fmri_est.method.Classical = 1;
matlabbatch{4}.spm.stats.con.spmmat(1) = cfg_dep('Model estimation: SPM.mat File', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{4}.spm.stats.con.consess{1}.tcon.name = 'T - P: Win';
matlabbatch{4}.spm.stats.con.consess{1}.tcon.weights = [1 0 -1 0];
matlabbatch{4}.spm.stats.con.consess{1}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{2}.tcon.name = 'P - T: Win';
matlabbatch{4}.spm.stats.con.consess{2}.tcon.weights = [-1 0 1 0];
matlabbatch{4}.spm.stats.con.consess{2}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{3}.tcon.name = 'T: Win';
matlabbatch{4}.spm.stats.con.consess{3}.tcon.weights = [1 0 0 0];
matlabbatch{4}.spm.stats.con.consess{3}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{4}.tcon.name = 'P: Win';
matlabbatch{4}.spm.stats.con.consess{4}.tcon.weights = [0 0 1 0];
matlabbatch{4}.spm.stats.con.consess{4}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{5}.tcon.name = 'T - P: Lose';
matlabbatch{4}.spm.stats.con.consess{5}.tcon.weights = [0 1 0 -1];
matlabbatch{4}.spm.stats.con.consess{5}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{6}.tcon.name = 'P - T: Lose';
matlabbatch{4}.spm.stats.con.consess{6}.tcon.weights = [0 -1 0 1];
matlabbatch{4}.spm.stats.con.consess{6}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{7}.tcon.name = 'T: Lose';
matlabbatch{4}.spm.stats.con.consess{7}.tcon.weights = [0 1 0 0];
matlabbatch{4}.spm.stats.con.consess{7}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{8}.tcon.name = 'P: Lose';
matlabbatch{4}.spm.stats.con.consess{8}.tcon.weights = [0 0 0 1];
matlabbatch{4}.spm.stats.con.consess{8}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{9}.tcon.name = 'T: Win - Lose';
matlabbatch{4}.spm.stats.con.consess{9}.tcon.weights = [1 -1 0 0];
matlabbatch{4}.spm.stats.con.consess{9}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{10}.tcon.name = 'T: Lose - Win';
matlabbatch{4}.spm.stats.con.consess{10}.tcon.weights = [-1 1 0 0];
matlabbatch{4}.spm.stats.con.consess{10}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{11}.tcon.name = 'P: Win - Lose';
matlabbatch{4}.spm.stats.con.consess{11}.tcon.weights = [0 0 1 -1];
matlabbatch{4}.spm.stats.con.consess{11}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.consess{12}.tcon.name = 'P: Lose - Win';
matlabbatch{4}.spm.stats.con.consess{12}.tcon.weights = [0 0 -1 1];
matlabbatch{4}.spm.stats.con.consess{12}.tcon.sessrep = 'none';
matlabbatch{4}.spm.stats.con.delete = 0;
matlabbatch{5}.spm.stats.results.spmmat(1) = cfg_dep('Contrast Manager: SPM.mat File', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{5}.spm.stats.results.conspec(1).titlestr = '';
matlabbatch{5}.spm.stats.results.conspec(1).contrasts = Inf;
matlabbatch{5}.spm.stats.results.conspec(1).threshdesc = 'FDR';
matlabbatch{5}.spm.stats.results.conspec(1).thresh = 0.05;
matlabbatch{5}.spm.stats.results.conspec(1).extent = 5;
matlabbatch{5}.spm.stats.results.conspec(1).mask = struct('contrasts', {}, 'thresh', {}, 'mtype', {});
matlabbatch{5}.spm.stats.results.conspec(2).titlestr = '';
matlabbatch{5}.spm.stats.results.conspec(2).contrasts = Inf;
matlabbatch{5}.spm.stats.results.conspec(2).threshdesc = 'none';
matlabbatch{5}.spm.stats.results.conspec(2).thresh = 0.005;
matlabbatch{5}.spm.stats.results.conspec(2).extent = 20;
matlabbatch{5}.spm.stats.results.conspec(2).mask = struct('contrasts', {}, 'thresh', {}, 'mtype', {});
matlabbatch{5}.spm.stats.results.units = 1;
matlabbatch{5}.spm.stats.results.print = 'ps';
matlabbatch{5}.spm.stats.results.write.none = 1;
