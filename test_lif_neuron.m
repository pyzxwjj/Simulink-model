clear;

neu_th = 0.02;
pulse_width = 1e-3;
neu_decay = 5;
current_gain = 20;

spike_period = [0.015];
% spike_period = [0.5];
% spike_period = [0.1];
raf_delay = 0.02;

sim_time = 2;

tic;
sim('lif_neuron.mdl', sim_time)
toc;
% f0 = 1/t0
% f1 = 1/t1

f = 1./spike_period