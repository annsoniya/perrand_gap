% load teh database required 
periodic = perrand_gap.data_per_stim_gap_270;
aperiodic = perrand_gap.data_aper_stim_gap_270 ;

% aim
% 1. omit very 50 ms of data fromm 1:5000 starting from 550 to 4400;
% stim starts at 500 and tokens are of 30ms.. consider latency of 50ms .. 
% so consider 500-550 ms omit 550-600 , 
% take 600-650, omit 650-700(gaps) 
% write code to create a database like this for each neuron and each stimulus..
%  and staore it from 500 to 4400 

withoutgap_perrand_gap.data_per_270 = processNeuronData(periodic);
withoutgap_perrand_gap.data_aper_270= processNeuronData(aperiodic);
% thsi will give us the database with all trilas and 1ms bins from 500 to 4400 without gaps
 
 %%% each cell is now 5*1951.. this contains 
 %data without gaps from 500 to 4400.. 
 %careful to take first bin onwards for any anaysis
