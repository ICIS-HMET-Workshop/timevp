clearvars;
addpath('timevp_lib')

subject_list = [1206 1208];
variable_child_eye = 'cevent_eye_joint-attend_both';
args.ranges = [30 180];

stats_child_eye_toyroom = timevp_compute_statistics(variable_child_eye, subject_list, args);

