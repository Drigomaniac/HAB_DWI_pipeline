function create_pbs_scripts(cmds_to_run, output_file, ppn, vmem)
%Goal: To generate *.sh scripts to send to the cluster based on the
%cmds_to_run (either cell or cell array)
if nargin < 2
    output_file='./pbs_to_run.sh'
end

if nargin < 3
    ppn=1;
end

if nargin < 4
    vmem=7;
end

output_file=always_cell(output_file);


%Preparing title page for the script
run_filename=cell2char(output_file);
fileID=fopen(run_filename,'w');
fprintf(fileID,'#!/bin/bash\n');
fprintf(fileID,'\n');
fprintf(fileID,['#Date Stamp: ' date '\n']) ;
fprintf(fileID,['#Created by: Rodrigo Perea \n']) ;
fprintf(fileID,['#Bash script automatically generated from "' mfilename '.m" as part of DWI_pipeline\n']);
fprintf(fileID,['#Here we combine several processes into a single batch script to be submitted in the pbs system \n']);
fprintf(fileID,'\n');
fprintf(fileID,'\n');

for ii=1:numel(cmds_to_run)
    if isempty(cmds_to_run{ii})
        display(['Skipping idx ' num2str(ii) ' because it is empty!.'])
    else
        fprintf(fileID, ['pbsubmit -c " \n' ]);
        for kk=1:size(cmds_to_run{ii},2)
            fprintf(fileID, cell2char(cmds_to_run{ii}(kk)));
        end
        fprintf(fileID,[ ' " -l nodes=1:ppn=' num2str(ppn) ',vmem=' num2str(vmem) 'gb \n']);
        fprintf(fileID,'\n');
        fprintf(fileID,'\n');
    end
end
    %Closing the bash fileID
    fclose(fileID);