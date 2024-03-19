function stim_set = get_stim_based_on_gap_and_per(gap_val, is_periodic)
    all_stim = 1:16;
    periodic_set = 1:2:15;
    aperiodic_set = 2:2:16;

    gap_arr = [70, 120, 170, 270];
    gap_index = find(gap_arr == gap_val);
    stim_based_on_gap = (gap_index-1)*4 + 1:(gap_index-1)*4 + 4;

    if strcmp(is_periodic, 'per')
           stim_set = intersect(periodic_set, stim_based_on_gap);     
    elseif strcmp(is_periodic, 'Aper')
              stim_set = intersect(aperiodic_set, stim_based_on_gap);
    elseif strcmp(is_periodic, 'both')
        stim_set = stim_based_on_gap;
    end
end