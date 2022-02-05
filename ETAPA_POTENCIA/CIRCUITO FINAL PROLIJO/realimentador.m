%% TODO
clc
%clear all
s = tf('s');
%% 2) Realimentador

R1 = 50e+3;
R2 = 250e+3;
R3 = 1e+3;
C1 = 10e-12;
C2 = 0.15e-9;


f = (s^2*(R2+R3)*R1*C1*C2+s*(C2*(R1+R2+R3)+C1*R1)+1)/((C2*R3*s+1)*(C1*R1*R2*s+R1+R2));

SIM1=dlmread('f(s).txt','\t',1,0);
SIM2=dlmread('f(s)_fase.txt','\t',1,0);

Hf = figure(1);
set(Hf,'PaperPosition',[0 0 20 8]);
hold on;
grid on;

plot(SIM2(1:end,1)/1e3,SIM2(1:end,2),'Color',[1 0 0.6],'linewidth',1);

set(gca, 'XScale', 'log');

bodeplot(f, 'b')
plot(SIM1(1:end,1)/1e3,SIM1(1:end,3),'Color',[1 0 0.6],'linewidth',1);

% Find handles of all lines in the figure that have the color blue
lineHandle = findobj(gcf,'Type','line','-and','Color','b');
% Change the color to the one you defined
set(lineHandle,'Color',[0,0.7,0.9],'linewidth',2);

