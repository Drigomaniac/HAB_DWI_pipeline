function [ noFA_SessID, FA_exist_session] = dwi_filterSess_by_FA(Sess, global_pths)
%function [ noFA_SessID, FA_exist_session] = dwi_filterSess_by_FA(Sess, global_pths)
%   Goal: Filter out Session IDs based on whether FA from dtifit exists or
%   not
%   Two arguments always mandatory!

%ARGUMENT CHECK:
if  nargin<2
    error(['Incorrect number of arguments for ''' mfilename '''. Please type: ''help ' mfilename ' '' ']);
end


%CHECKING VARIABLE TYPE TO BE ALWAYS CELL
Sess=always_cell(Sess);

%FA directory output:
FA_dir=global_pths.dwi_dtifit_dir;

idx_FA=1;
idx_noFA=1;

noFA_SessID={};
FA_exist_session={};

%For loop to find the bad idxes
for jj=1:numel(Sess)
    %FA filename:
    cur_FA_filename=[ FA_dir, filesep, cell2char(Sess(jj)), '_FA.nii.gz' ];
    
    if exist(cur_FA_filename, 'file')
        FA_exist_session{idx_FA}= cell2char(Sess(jj));
        idx_FA=idx_FA+1;
    else
        noFA_SessID{idx_noFA}= cell2char(Sess(jj));
        idx_noFA=idx_noFA+1;
    end
end
end