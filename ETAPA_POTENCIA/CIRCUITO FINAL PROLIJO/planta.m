%% TODO
clc
%clear all
%% 1)Planta

R = 22;
L = 2E-3;
C = 1E-6;

Vin = 60; %tension de alimentacion

%P = 1/(L*C*s^2 + s * L/R + 1);
P = tf([0, 0, 60], [L*C, L/R, 1]);
P
SIM1=dlmread('P(s).txt','\t',1,0);

Hf = figure(1);
set(Hf,'PaperPosition',[0 0 20 8]);
hold on;
grid on;


plot(SIM1(1:end,1)/1e3,SIM1(1:end,2),'Color',[1 0 0.6],'linewidth',1);

set(gca, 'XScale', 'log');

%figure(2);
bodeplot(P, 'b')
plot(SIM1(1:end,1)/1e3,SIM1(1:end,3),'Color',[1 0 0.6],'linewidth',1);

% Find handles of all lines in the figure that have the color blue
lineHandle = findobj(gcf,'Type','line','-and','Color','b');
% Change the color to the one you defined
set(lineHandle,'Color',[0,0.7,0.9],'linewidth',2);
Hleg=legend('V_{o1}','V_{tri}');
legend('boxon');
set(Hleg,'location','northeast','FontName','Arial','FontSize',12);
        
print('P(s).png','-dpng');