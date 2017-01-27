function new_Sess_dir_IN = check_rm_repeatPath(dir_IN, path_wPossiblySessionID)
%function new_Sess_dir_IN = check_rm_repeatPath(dir_IN, path_wPossiblySessionID)
% Description: Removes the end of the path (path_wPossiblySessionID) if it repeats with
% dir_IN path
% * Both should be of cell type. Use always_cell to do so (not added in this function)

%Make sure both are cell type...
always_cell(dir_IN);
always_cell(path_wPossiblySessionID);

%Splitting the folder
tmp_split_folder=strsplit(cell2char(dir_IN),filesep);

%Checking whether a '' (due to filesep) is as the last string.
if  isempty(cell2char(tmp_split_folder(end)))
    tmp_split_folder=tmp_split_folder(1:end-1);
else
    tmp_split_folder=tmp_split_folder;
end

if strcmp(cell2char(tmp_split_folder(end)), cell2char(path_wPossiblySessionID))
    new_Sess_dir_IN=strjoin(tmp_split_folder(1:end-1), filesep);
else
    new_Sess_dir_IN=strjoin(tmp_split_folder(1:end), filesep);
end

%Adding a safe filesep at the end...
new_Sess_dir_IN =[ new_Sess_dir_IN filesep];
debug=1;