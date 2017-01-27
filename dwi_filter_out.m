function [newSess, badidx] = dwi_filter_out(Sess, list_to_filter)
%function [newSess, badidx] = dwi_filter_out(Sess, list_to_filter)
%   Goal: Filter out Session IDs from <Sess> that match a list provided in
%   <list_to_filter>  (Created by Rodrigo Perea).
%   Two arguments always mandatory!

%ARGUMENT CHECK:
if  nargin<2
    error(['Incorrect number of arguments for ''' mfilename '''. Please type: ''help ' mfilename ' '' ']);
end


%CHECKING VARIABLE TYPE TO BE ALWAYS CELL
newSess=always_cell(Sess);
List=always_cell(list_to_filter);

%Reading the *txt file that contains the bad Sessions
List_Vals=ReadInFile(cell2char(List),'');

idx=0;
idx_cc=1;
%For loop to find the bad idxes
for jj=1:numel(List_Vals)
    try 
        idx(idx_cc)=find(strcmp(List_Vals(jj),Sess));
        idx_cc=idx_cc+1;
    end
end

%Removing the bad idxes
try
    newSess(idx)=[];
    badidx=idx;
end