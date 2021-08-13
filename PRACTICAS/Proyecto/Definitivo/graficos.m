close all;
clear all;

SIM1=dlmread('generador_explicado.txt','\t',1,0);

Hf = figure(1);
set(Hf,'PaperPosition',[0 0 20 8]);
hold on;
grid on;

plot(SIM1(:,1)*10^3,SIM1(:,2),'Color',[1 0 0.6],'linewidth',1);
plot(SIM1(:,1)*10^3,SIM1(:,3),'Color',[0,0.7,0.9],'linewidth',1);
plot(SIM1(:,1)*10^3,SIM1(:,4),'Color',[0.3 0.7 0],'linewidth',1);
plot(SIM1(:,1)*10^3,SIM1(:,5),'Color',[1 0.6 0],'linewidth',1);
plot(SIM1(:,1)*10^3,SIM1(:,6),'Color',[0.4 0 1],'linewidth',1);
%plot(SIM3(:,1)*10^3,SIM3(:,3),'Color',[0.3 0.7 0],'linewidth',1);


set(gca(),'Box','on','FontName','Arial','FontSize',14,'GridLineStyle','--','LineWidth',0.4, 'YTick',[0, 4.26,5, 5.86, 10, 15], 'XTick',[-5:1:8],'xlim',[-5,8]););
xlabel('t(ms)','FontName','Arial','FontSize',14);
ylabel('V[V]','FontName','Arial','FontSize',14);
Hleg=legend('V_A','V_B','V_C', 'V_R', 'V_S');
legend('boxon');
set(Hleg,'location','northeast','FontName','Arial','FontSize',14);

print('triangular_explicada.png','-dpng');

