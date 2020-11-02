% HH parameters.m
% Murat Saglam 22.4.2008
% Parameters for Hodgkin-Huxley equations
clear
gK=36; gNa=120; gL=0.3;      % channel conductances: mS/cm2
EK=-12; ENa=115; EL=10.613;  % channel reversal potentials: mV 
n0=0; m0=0; h0=1;            % initial rates: (unitless)
V0=0;                        % resting membrane potential: mV
SimT=200;                    % simulation time: ms

% externals
time=0:0.01:SimT;           % sampling time set to 1 ms
I_ext=zeros(size(time));
I_ext=[time' I_ext'];

I_ext(8000:20000,2)=2;    % external current: uA
sim('HH_neuron.mdl', SimT);



