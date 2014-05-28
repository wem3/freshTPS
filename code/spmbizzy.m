%% dsn_spmbatch

% This is just a little interface to spmbatch
% w/ the options I find most useful.
% (It's a bear of a function to call from the line)
%
% outputs an spmbatch_jobs folder, the name of which
% should be changed immediately.


% path to the job you want to find/replace stuff in

job = '/Volumes/crunch/dutch/code/fixed/fx_2/fx2with4Fs.mat';

% the string you want to find

this = 'tps01';

% put whatever variable you define after 'replace_str'
%
% but wait!!! let's have a couple options first

subs={
%'tps01'
%'tps02'
%'tps03'
%'tps04'
%'tps05'
%'tps06'
%'tps07'
%'tps08'
%'tps09'
%'tps10'
%'tps11'
'tps12'
'tps13'
'tps14'
'tps15'
'tps16'
'tps17'
'tps18'
'tps19'
'tps20'
'tps21'
'tps22'
'tps23'
'tps24'
'tps25'
'tps26'
'tps27'
'tps28'
'tps29'
'tps30'
'tps31'
'tps32'
'tps33'
'tps34'
'tps35'
'tps36'
'tps37'
'tps38'
'tps39'
'tps40'
'tps41'
'tps42'
'tps43'
'tps44'
'tps45'
'tps46'
'tps47'
'tps48'
'tps49'
'tps50'
'tps51'
'tps52'
'tps53'
'tps54'
};

cons = {'con_0001','con_0002','con_0003','con_0004','con_0005','con_0006','con_0007','con_0008','con_0009','con_0010','con_0011','con_0012','con_0013'};

% Adrian Imfeld's spmbatch (an enormously efficient alternative to crappy
% matlabbatch code, but probably less icy than good matlabbatch code).

spmbatch('run','yes',...             % Should we do these jobs? NO! We goan have to fix the anomalies first...
    'mode','expression',...         % "Everybody stand back."
    'template_job', job, ...        %
    'list','yes',...                % show me what you done
    'find_str', this, ...        %
    'replace_str', subs);   %
