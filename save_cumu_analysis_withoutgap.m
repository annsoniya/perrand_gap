%comment out the unnecessary lines%%%%%%%%%%%%%%

cum_perrand_gap.per_70=cum_data_per;
cum_perrand_gap.aper_70=cum_data_aper;

cum_perrand_gap.diff70.index=indicesOfNeurons;
cum_perrand_gap.diff70.numberOfNeurons=numberOfNeurons;
cum_perrand_gap.diff70.tot_nof_segments=tot_nof_segments;
cum_perrand_gap.diff70.h=h;
cum_perrand_gap.diff70.p=p_t_both;
cum_perrand_gap.diff70.columnSums=columnSums;

cum_perrand_gap.periodic70.index=indicesOfNeurons;
cum_perrand_gap.periodic70.numberOfNeurons=numberOfNeurons;
cum_perrand_gap.periodic70.tot_nof_segments=tot_nof_segments;
cum_perrand_gap.periodic70.h=h;
cum_perrand_gap.periodic70.p=p_t_rt;
cum_perrand_gap.periodic70.columnSums=columnSums;


cum_perrand_gap.aperiodic70.index=indicesOfNeurons;
cum_perrand_gap.aperiodic70.numberOfNeurons=numberOfNeurons;
cum_perrand_gap.aperiodic70.tot_nof_segments=tot_nof_segments;
cum_perrand_gap.aperiodic70.h=h;
cum_perrand_gap.aperiodic70.p=p_t_lt;
cum_perrand_gap.aperiodic70.columnSums=columnSums;


%%gap120
cum_perrand_gap.per_120=cum_data_per;
cum_perrand_gap.aper_120=cum_data_aper;

cum_perrand_gap.diff120.index=indicesOfNeurons;
cum_perrand_gap.diff120.numberOfNeurons=numberOfNeurons;
cum_perrand_gap.diff120.tot_nof_segments=tot_nof_segments;
cum_perrand_gap.diff120.h=h;
cum_perrand_gap.diff120.p=p_t_both;
cum_perrand_gap.diff120.columnSums=columnSums;


cum_perrand_gap.periodic120.index=indicesOfNeurons;
cum_perrand_gap.periodic120.numberOfNeurons=numberOfNeurons;
cum_perrand_gap.periodic120.tot_nof_segments=tot_nof_segments;
cum_perrand_gap.periodic120.h=h;
cum_perrand_gap.periodic120.p=p_t_rt;
cum_perrand_gap.periodic120.columnSums=columnSums;


cum_perrand_gap.aperiodic120.index=indicesOfNeurons;
cum_perrand_gap.aperiodic120.numberOfNeurons=numberOfNeurons;
cum_perrand_gap.aperiodic120.tot_nof_segments=tot_nof_segments;
cum_perrand_gap.aperiodic120.h=h;
cum_perrand_gap.aperiodic120.p=p_t_lt;
cum_perrand_gap.aperiodic120.columnSums=columnSums;

%%gap170
cum_perrand_gap.per_170=cum_data_per;
cum_perrand_gap.aper_170=cum_data_aper;


cum_perrand_gap.diff170.index=indicesOfNeurons;
cum_perrand_gap.diff170.numberOfNeurons=numberOfNeurons;
cum_perrand_gap.diff170.tot_nof_segments=tot_nof_segments;
cum_perrand_gap.diff170.h=h;
cum_perrand_gap.diff170.p=p_t_both;
cum_perrand_gap.diff170.columnSums=columnSums;


cum_perrand_gap.periodic170.index=indicesOfNeurons;
cum_perrand_gap.periodic170.numberOfNeurons=numberOfNeurons;
cum_perrand_gap.periodic170.tot_nof_segments=tot_nof_segments;
cum_perrand_gap.periodic170.h=h;
cum_perrand_gap.periodic170.p=p_t_rt;
cum_perrand_gap.periodic170.columnSums=columnSums;


cum_perrand_gap.aperiodic170.index=indicesOfNeurons;
cum_perrand_gap.aperiodic170.numberOfNeurons=numberOfNeurons;
cum_perrand_gap.aperiodic170.tot_nof_segments=tot_nof_segments;
cum_perrand_gap.aperiodic170.h=h;
cum_perrand_gap.aperiodic170.p=p_t_lt;
cum_perrand_gap.aperiodic170.columnSums=columnSums;


%%gap270
cum_perrand_gap.per_270=cum_data_per;
cum_perrand_gap.aper_270=cum_data_aper;


cum_perrand_gap.diff270.index=indicesOfNeurons;
cum_perrand_gap.diff270.numberOfNeurons=numberOfNeurons;
cum_perrand_gap.diff270.tot_nof_segments=tot_nof_segments;
cum_perrand_gap.diff270.h=h;
cum_perrand_gap.diff270.p=p_t_both;
cum_perrand_gap.diff270.columnSums=columnSums;


cum_perrand_gap.periodic270.index=indicesOfNeurons;
cum_perrand_gap.periodic270.numberOfNeurons=numberOfNeurons;
cum_perrand_gap.periodic270.tot_nof_segments=tot_nof_segments;
cum_perrand_gap.periodic270.h=h;
cum_perrand_gap.periodic270.p=p_t_rt;
cum_perrand_gap.periodic270.columnSums=columnSums;


cum_perrand_gap.aperiodic270.index=indicesOfNeurons;
cum_perrand_gap.aperiodic270.numberOfNeurons=numberOfNeurons;
cum_perrand_gap.aperiodic270.tot_nof_segments=tot_nof_segments;
cum_perrand_gap.aperiodic270.h=h;
cum_perrand_gap.aperiodic270.p=p_t_lt;
cum_perrand_gap.aperiodic270.columnSums=columnSums;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%save 
save('withgap_cum_perrand_gap_norm_avgtrials.mat','cum_perrand_gap');
%% without gap save 
save('withoutgap_cum_perrand_gap_norm_avgtrials.mat','cum_perrand_gap');



