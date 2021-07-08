A = xlsread("I:\�������/excel/T/T.xlsx",'1khz');
B = xlsread("I:\�������/excel/T/T.xlsx",'100khz');
C = xlsread("I:\�������/excel/T/T.xlsx",'500ns');
D = xlsread("I:\�������/excel/T/T.xlsx",'nano');
E = xlsread("I:\�������/excel/T/T.xlsx",'wei');
F = xlsread("I:\�������/excel/T/T.xlsx",'5000ns');
%%B = xlsread("I:\�������/excel/xlsx");
time1 = A(:,1);
time2 = B(:,1);
time3 = C(:,1);
time4 = D(:,1);
time5 = E(:,1);
time6 = F(:,1);
T1 = A(:,2);
T2 = B(:,2);
T3 = C(:,2);
T4 = D(:,2);
T5 = E(:,2);
T6 = F(:,2);
figure
plot(time4*1000,T4,'k','LineWidth',0.63)
title('����������OH��ʱ��仯')
ylabel('Tmax/K')
xlabel('time/ms')
figure
plot(time1.*1000,T1,'r','LineWidth',0.63)
ylabel('MAX(T)/k');
xlabel('T/T_0');
legend('1kHz')
hold on
plot(time4.*10000,T4,'k','LineWidth',0.63)
hold on
plot(time2.*100000,T2,'b','LineWidth',0.63)
legend('100kHz')
legend('1kHz','10kHz','100kHz')
title('��ͬ���Ƶ��������¶ȵı仯')
hold off
figure
plot(time4,T4,'b','LineWidth',0.63)
hold on
plot(time3,T3,'k','LineWidth',0.63)
ylabel('MAX(T)/k');
xlabel('time/s');
hold on
plot(time6,T6,'r','LineWidth',0.63)
%hold on
%plot(time5,T5,'r','LineWidth',0.63)
legend('50ns','500ns','5000ns')
title('��ͬ������ʱ��������¶ȵı仯')
%%ylabel('MAX(T)/k');
%%xlabel('time/s');
