clear, clc, close all

disp('*** init program: load parameters (only Matlab functions) ***');
[data, params, experiments] = getConfigurationParams();

M = experiments.num_datasets;
for j = 10
    N = experiments.num_samples(j);
    for i = 1:N       
        experiments.id_dataset = j;
        experiments.id_sample = i;  
        
        disp([j i])
        disp('*** reading data (only Matlab functions) ***')
        [data, params] = readFileData(data, params, experiments);
        
        disp('*** plot results (only Matlab functions) ***')
        plotResults(data, params, experiments);
        
    end
end