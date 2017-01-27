function merged_path = syntax_merge_path(cell_array_tomerge)
%function split_names = syntax_split_folderpath(location_to_split)
%   Decription: This funciton will merge to a full path the array cell
%   "cell_array_tomerge". Mostly coming from the syntax_split_folderpath
%   function. 

%   If opt==1, then we will add a "/ (or filesep)" at the beginning of the
%   file. (Default)

if nargin < 2
    opt=1;
end


here=1;

%Convert it to char instead (of the default) cell array:
tmp_merger=cell2char(cell_array_tomerge);

for ii=1:numel(cell_array_tomerge)
    
end
