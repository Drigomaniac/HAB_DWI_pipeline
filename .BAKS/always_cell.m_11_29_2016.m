function Session = always_cell(any_string)
%function Session = check_Sess_class(any_string)
%
%   Description: Check whether any_string is a cell, struct or string
%                   variable.
%
%                  It will always return a cell array


if isstruct(any_string)
    error([ any_string  ' is of structure type. Make sure it is a cell, char/string, or an array of each' ]);
elseif iscell(any_string)
    Session=any_string;
elseif ischar(any_string)
    Session=cellstr(any_string);
else
    Session=any_string;
    error([any_string ' is not a struct, cell or char type. Not sure what is it. Double check!!']);
end


%Returning Session....