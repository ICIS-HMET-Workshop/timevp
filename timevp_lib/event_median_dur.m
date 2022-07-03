function [dur] = event_median_dur(cevent)
% Finds the median length of an event (or cevent)  
% event_median_dur(EVENT_DATA)

if isempty(cevent)
    dur = NaN;
else
    dur = median((cevent(:,2) - cevent(:,1)), 'omitnan');
end