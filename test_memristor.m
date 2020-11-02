clear;
Roff = 16e3;
Ron = 100;
Rinit = 11e3;
D = 1e-8;
muv = 1e-11;
win_type = 2;
vth = 0;
v_amp = 10;

sim_t = 0.02;
sim('memristor.mdl', sim_t);

t = (0:5000)*1e-5;

plot(simout(100:end,1), simout(100:end,2))
