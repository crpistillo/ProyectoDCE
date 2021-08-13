close all;
clear all;

SIM1=dlmread('corrienteL.txt','\t',1,0);

Hf = figure(1);
set(Hf,'PaperPosition',[0 0 20 8]);
hold on;
grid on;

plot(SIM1(:,1)*10^6,SIM1(:,2),'Color',[1 0 0.6],'linewidth',1);
plot(SIM1(:,1)*10^6,SIM1(:,3),'Color',[0,0.7,0.9],'linewidth',1);
%plot(SIM2(:,1)*10^3,SIM2(:,2),'Color',[0,0.7,0.9],'linewidth',1);
%plot(SIM2(:,1)*10^3,SIM2(:,3),'Color',[0,0.7,0.9],'linewidth',1);
%plot(SIM3(:,1)*10^3,SIM3(:,2),'Color',[0.3 0.7 0],'linewidth',1);
%plot(SIM3(:,1)*10^3,SIM3(:,3),'Color',[0.3 0.7 0],'linewidth',1);


set(gca(),'Box','on','FontName','Arial','FontSize',8,'GridLineStyle','--','LineWidth',0.4, 'xlim', [0,220],'ylim',[-1,13]);
xlabel('t(\mus)','FontName','Arial','FontSize',12);
ylabel('','FontName','Arial','FontSize',12);
Hleg=legend('V_E[V]','I_L[A]');
legend('boxon');
set(Hleg,'location','northeast','FontName','Arial','FontSize',14);

print('ej3-a.png','-dpng');

