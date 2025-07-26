% SO = input('RM? RL? LM? LL?');
load('whiskerdata.mat', 'data'); load RAT03_RM.mat; % load(['RAT03_',SO,'.mat']);
PTS_3D = [data.basepoint(1,:); data.RM]; % 6 whisker points (Nx3 matrix)
PTS_2D = RM; % Fit whisker centerline from scan data
