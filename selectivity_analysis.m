% run selectivity codes for all datasets

%% cumulative selectivity
%load data
clear all;
%load('withgap_cum_perrand_gap_norm_avgtrials.mat')
load('withoutgap_cum_perrand_gap_norm_avgtrials.mat') % for the analysis withou th e gap data
% declare
 % declare
 [i,j]=size(cum_perrand_gap.per_70);
 periodic=cell(i,j);
 aperiodic=cell(i,j);

 %%% j is same for all the cases

 % plot CSI for three cases. all neurons,
 % neurons sig diff for periodic and aperiodic
 % neurons Per>APer
 % neurons Aper>Per
 %cum_analysis.cum_per_4_diff.index
 %cum_analysis.cum_per_4_periodic.index
 %cum_analysis.cum_per_4_Aperiodic.index
 for csitype=1:4
     switch csitype
         case 1
             disp('all neurons');
             periodic=cell(i,j);
             aperiodic=cell(i,j);
             periodic=cum_perrand_gap.per_70;
             aperiodic=cum_perrand_gap.aper_70 ;
             [sel_all]=CSIandItsPlots(periodic,aperiodic);

         case 2
             disp('neurons sig diff for periodic and aperiodic');
             i=size(cum_perrand_gap.diff70.index,1);
             %%% j is same for all the cases
             periodic=cell(i,j);
             aperiodic=cell(i,j);
             periodic=cum_perrand_gap.per_70(cum_perrand_gap.diff70.index,:);
             aperiodic=cum_perrand_gap.aper_70(cum_perrand_gap.diff70.index,:);
             [sel_diff]=CSIandItsPlots(periodic,aperiodic);
         
         case 3
             disp('neurons Per>APer');
             i=size(cum_perrand_gap.periodic70.index ,1);
             periodic=cell(i,j);
             aperiodic=cell(i,j);
             periodic=cum_perrand_gap.per_70(cum_perrand_gap.periodic70.index,: );
             aperiodic=cum_perrand_gap.aper_70(cum_perrand_gap.periodic70.index,: );
             [sel_perAper]=CSIandItsPlots(periodic,aperiodic);

         
         case 4
             disp('neurons Aper>Per');
             i=size(cum_perrand_gap.aperiodic120.index,1);
             periodic=cell(i,j);
             aperiodic=cell(i,j);
             periodic=cum_perrand_gap.per_70(cum_perrand_gap.aperiodic70.index,: );
             aperiodic=cum_perrand_gap.aper_70(cum_perrand_gap.aperiodic70.index,: );
             [sel_Aperper]=CSIandItsPlots(periodic,aperiodic);
             
     end
 end

 %% plot 
 matrices = {sel_all, sel_diff,sel_perAper,sel_Aperper};

 plot_csi(matrices);
 %% %%%%%%%%%%% %%%%%%%%%%%%%%%%%%
 %%%%gap 120 

%%%%%%%%%%%%%%%%%%%%%%%%
%load data-- GAP 120
clear all;
load('withgap_cum_perrand_gap_norm_avgtrials.mat')

% declare
 [i,j]=size(cum_perrand_gap.per_120);
 periodic=cell(i,j);
 aperiodic=cell(i,j);

 %%% j is same for all the cases

 % plot CSI for three cases. all neurons,
 % neurons sig diff for periodic and aperiodic
 % neurons Per>APer
 % neurons Aper>Per
 %cum_analysis.cum_per_4_diff.index
 %cum_analysis.cum_per_4_periodic.index
 %cum_analysis.cum_per_4_Aperiodic.index

 for csitype=1:4
     switch csitype
         case 1
             disp('all neurons');
             periodic=cell(i,j);
             aperiodic=cell(i,j);
             periodic=cum_perrand_gap.per_120;
             aperiodic=cum_perrand_gap.aper_120 ;
                [sel_all]=CSIandItsPlots(periodic,aperiodic);
     
         case 2
             disp('neurons sig diff for periodic and aperiodic');
             i=size(cum_perrand_gap.diff120.index,1);
             %%% j is same for all the cases
             periodic=cell(i,j);
             aperiodic=cell(i,j);
             periodic=cum_perrand_gap.per_120(cum_perrand_gap.diff120.index,:);
             aperiodic=cum_perrand_gap.aper_120(cum_perrand_gap.diff120.index,:);
             [sel_diff]=CSIandItsPlots(periodic,aperiodic);         
         case 3
             disp('neurons Per>APer');
             i=size(cum_perrand_gap.periodic120.index ,1);
             periodic=cell(i,j);
             aperiodic=cell(i,j);
             periodic=cum_perrand_gap.per_120(cum_perrand_gap.periodic120.index,: );
             aperiodic=cum_perrand_gap.aper_120(cum_perrand_gap.periodic120.index,: );
                [sel_perAper]=CSIandItsPlots(periodic,aperiodic);
         
         case 4
             disp('neurons Aper>Per');
             i=size(cum_perrand_gap.aperiodic120.index,1);
             periodic=cell(i,j);
             aperiodic=cell(i,j);
             periodic=cum_perrand_gap.per_120(cum_perrand_gap.aperiodic120.index,: );
             aperiodic=cum_perrand_gap.aper_120(cum_perrand_gap.aperiodic120.index,: );
                 [sel_Aperper]=CSIandItsPlots(periodic,aperiodic);             
     end
 end

 %% plot
 matrices = {sel_all, sel_diff,sel_perAper,sel_Aperper};

 plot_csi(matrices);

 %%%%%%%%%%%%%%%%%%%%%%%%%% gap =170

%load data-- GAP 170
clear all;
load('withgap_cum_perrand_gap_norm_avgtrials.mat')

% declare
[i,j]=size(cum_perrand_gap.per_170);
periodic=cell(i,j);
aperiodic=cell(i,j);

%%% j is same for all the cases

% plot CSI for three cases. all neurons,
% neurons sig diff for periodic and aperiodic
% neurons Per>APer
% neurons Aper>Per
%cum_analysis.cum_per_4_diff.index
%cum_analysis.cum_per_4_periodic.index
%cum_analysis.cum_per_4_Aperiodic.index


for csitype=1:4
 switch csitype
     case 1
         disp('all neurons');
         periodic=cell(i,j);
         aperiodic=cell(i,j);
         periodic=cum_perrand_gap.per_170;
         aperiodic=cum_perrand_gap.aper_170 ;
            [sel_all]=CSIandItsPlots(periodic,aperiodic);   
     case 2
         disp('neurons sig diff for periodic and aperiodic');
         i=size(cum_perrand_gap.diff170.index,1);
         %%% j is same for all the cases
         periodic=cell(i,j);
         aperiodic=cell(i,j);
         periodic=cum_perrand_gap.per_170(cum_perrand_gap.diff170.index,:);
         aperiodic=cum_perrand_gap.aper_170(cum_perrand_gap.diff170.index,:);
         [sel_diff]=CSIandItsPlots(periodic,aperiodic);     
     case 3
         disp('neurons Per>APer');
         i=size(cum_perrand_gap.periodic170.index ,1);
         periodic=cell(i,j);
         aperiodic=cell(i,j);
         periodic=cum_perrand_gap.per_170(cum_perrand_gap.periodic170.index,: );
         aperiodic=cum_perrand_gap.aper_170(cum_perrand_gap.periodic170.index,: );
            [sel_perAper]=CSIandItsPlots(periodic,aperiodic);
        
     case 4
         disp('neurons Aper>Per');
         i=size(cum_perrand_gap.aperiodic170.index,1);
         periodic=cell(i,j);
         aperiodic=cell(i,j);
         periodic=cum_perrand_gap.per_170(cum_perrand_gap.aperiodic170.index,: );
         aperiodic=cum_perrand_gap.aper_170(cum_perrand_gap.aperiodic170.index,: );
             [sel_Aperper]=CSIandItsPlots(periodic,aperiodic);         
 end
end

%% plot
% Assuming matrix1, matrix2, matrix3, and matrix4 are your n*m matrices with potential NaNs
matrices = {sel_all, sel_diff,sel_perAper,sel_Aperper};

plot_csi(matrices);

%% %%%%%%%%%%%%%%%%%gap =270

%load data-- GAP 270
clear all;
load('withgap_cum_perrand_gap_norm_avgtrials.mat')

% declare
[i,j]=size(cum_perrand_gap.per_270);
periodic=cell(i,j);
aperiodic=cell(i,j);


for csitype=1:4
 switch csitype
     case 1
         disp('all neurons');
         periodic=cell(i,j);
         aperiodic=cell(i,j);
         periodic=cum_perrand_gap.per_270;
         aperiodic=cum_perrand_gap.aper_270 ;
            [sel_all]=CSIandItsPlots(periodic,aperiodic);   
     case 2
         disp('neurons sig diff for periodic and aperiodic');
         i=size(cum_perrand_gap.diff270.index,1);
         %%% j is same for all the cases
         periodic=cell(i,j);
         aperiodic=cell(i,j);
         periodic=cum_perrand_gap.per_270(cum_perrand_gap.diff270.index,:);
         aperiodic=cum_perrand_gap.aper_270(cum_perrand_gap.diff270.index,:);
         [sel_diff]=CSIandItsPlots(periodic,aperiodic);     
     case 3
         disp('neurons Per>APer');
         i=size(cum_perrand_gap.periodic270.index ,1);
         periodic=cell(i,j);
         aperiodic=cell(i,j);
         periodic=cum_perrand_gap.per_270(cum_perrand_gap.periodic270.index,: );
         aperiodic=cum_perrand_gap.aper_270(cum_perrand_gap.periodic270.index,: );
            [sel_perAper]=CSIandItsPlots(periodic,aperiodic);
        
     case 4
         disp('neurons Aper>Per');
         i=size(cum_perrand_gap.aperiodic270.index,1);
         periodic=cell(i,j);
         aperiodic=cell(i,j);
         periodic=cum_perrand_gap.per_270(cum_perrand_gap.aperiodic270.index,: );
         aperiodic=cum_perrand_gap.aper_270(cum_perrand_gap.aperiodic270.index,: );
             [sel_Aperper]=CSIandItsPlots(periodic,aperiodic);         
 end
end

%% plot
% Assuming matrix1, matrix2, matrix3, and matrix4 are your n*m matrices with potential NaNs
matrices = {sel_all, sel_diff,sel_perAper,sel_Aperper};

plot_csi(matrices);
