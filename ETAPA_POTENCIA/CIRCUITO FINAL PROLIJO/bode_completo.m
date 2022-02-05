%% TODO
clc
%clear all
s = tf('s')
%% 4) Bode completo
R = 22;
L = 2E-3;
C = 1E-6;

P = tf([0, 0, 60], [L*C, L/R, 1]);

R1 = 50e+3;
R2 = 250e+3;
R3 = 1e+3;
C1 = 10e-12;
C2 = 0.15e-9;

f = (s^2*(R2+R3)*R1*C1*C2+s*(C2*(R1+R2+R3)+C1*R1)+1)/((C2*R3*s+1)*(C1*R1*R2*s+R1+R2));

Rp= 220e+3; 
Cp= 1e-12;

Rs= 100e+3;
Cs= 150e-12;

C = Rp*(1+s*Rs*Cs)/(s^2*(Rp*Cp*Rs*Cs) + s*(Rp*Cp+Rs*Cs+Rp*Cs) +1);

SIM1=dlmread('bode_completo.txt','\t',1,0);
SIM2=dlmread('bode_completo2.txt','\t',1,0);
SIM3=dlmread('bode_completo3.txt','\t',1,0);

Hf = figure(1);
set(Hf,'PaperPosition',[0 0 20 8]);
hold on;
grid on;
%plot(SIM1(1:end,1)/1e3,SIM1(1:end,2),'Color',[1 0 0.6],'linewidth',1);
%plot(SIM2(1:end,1)/1e3,SIM2(1:end,2),'Color',[0.3 0.7 0],'linewidth',1);
%plot(SIM3(1:end,1)/1e3,SIM3(1:end,2),'Color',[1 0 0.6],'linewidth',1);

set(gca, 'XScale', 'log');


margin(P*C/(1+f*P*C))
%plot(SIM1(1:end,1)/1e3,unwrap(SIM1(1:end,3), 5*pi),'Color',[1 0 0.6],'linewidth',1);
%plot(SIM2(1:end,1)/1e3,unwrap(SIM2(1:end,3), 5*pi),'Color',[0.3 0.7 0],'linewidth',1);
%plot(SIM3(1:end,1)/1e3,unwrap(SIM3(1:end,3),5*pi),'Color',[1 0 0.6],'linewidth',1);

% Find handles of all lines in the figure that have the color blue
lineHandle = findobj(gcf,'Type','line','-and','Color','b');
% Change the color to the one you defined
set(lineHandle,'Color',[0,0.7,0.9],'linewidth',2);

