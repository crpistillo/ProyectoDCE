close all;
clear all;

SIM1=dlmread('EJERCICO1_10a-10.txt','\t',1,0);
%SIM2=dlmread('R2.txt','\t',1,0);
%SIM3=dlmread('R3.txt','\t',1,0);

Hf = figure(1);
set(Hf,'PaperPosition',[0 0 20 8]);
hold on;
grid on;

plot(SIM1(:,1)*1E9,SIM1(:,2),'Color',[1 0 0.6]);
%plot(SIM1(:,1)*1E9,SIM1(:,2),'Color',[0.3 0.7 0],'LineWidth',1.5);
%plot(SIM2(:,1)*1E9,SIM2(:,2),'Color',[0,0.7,0.9]);

set(gca(),'Box','on','FontName','Arial','FontSize',8,'GridLineStyle','--','LineWidth',0.4);
xlabel('t(ns)','FontName','Arial','FontSize',12);
ylabel('V','FontName','Arial','FontSize',12);
%Hleg=legend('R = 50 \Omega','Circuito Abierto','Cortocircuito');
%legend('boxon');
%set(Hleg,'location','northwest','FontName','Arial','FontSize',14);

print('graf1.png','-dpng');

