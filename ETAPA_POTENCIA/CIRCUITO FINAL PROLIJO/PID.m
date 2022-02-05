%% TODO
clc
%clear all
s = tf('s');10e9
%% 3) Compensador

Rp= 220e+3; 
Cp= 1e-12;

Rs= 100e+3;
Cs= 150e-12;

C = -Rp*(1+s*Rs*Cs)/(s^2*(Rp*Cp*Rs*Cs) + s*(Rp*Cp+Rs*Cs+Rp*Cs) +1);


SIM1=dlmread('PID.txt','\t',1,0);
%SIM2=dlmread('f(s)_fase.txt','\t',1,0);

Hf = figure(1);
set(Hf,'PaperPosition',[0 0 20 8]);
hold on;
grid on;
plot(SIM1(1:end,1)/1e3,SIM1(1:end,2),'Color',[1 0 0.6],'linewidth',1);

set(gca, 'XScale', 'log');

bodeplot(C, 'b')
plot(SIM1(1:end,1)/1e3,SIM1(1:end,3),'Color',[1 0 0.6],'linewidth',1);

% Find handles of all lines in the figure that have the color blue
lineHandle = findobj(gcf,'Type','line','-and','Color','b');
% Change the color to the one you defined
set(lineHandle,'Color',[0,0.7,0.9],'linewidth',2);

