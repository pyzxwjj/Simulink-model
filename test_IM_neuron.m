clear;
c1 = 0.04;
c2 = 5;
c3 = 140;
c4 = 1;
c5 =1;
vth = 30;
a = 0.02;
b = 0.2;
c = -50;
d = 2;
% c = -55;
% d = 4;

syn_i = 10;
sim_time = 200;
sim('IM_neuron.mdl', sim_time);
