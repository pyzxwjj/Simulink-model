clear;
stdp_init_p = 20;
stdp_init_n = 20;
decay_p = 200;
decay_n = 60;
syn_decay = 0.01;

t_extra = [13];
spike_period = (4 + 0.2*t_extra)/3*0.03;
t_width = 0.05;

current_gain = 10;

pos_gain = 0.7;
neg_gain = 0.7;

neu_th = 0.02;
neu_leaky_upper = -0.02+1e-9;
neu_leaky_lower = -0.02;
pulse_width = 1e-3;
neu_decay = 0.5;
neu_leacky_decay = 1e-4;

sim_time = 2;

tic;
sim('stdp_synapse.mdl', sim_time)
toc;