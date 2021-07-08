A = xlsread("I:\结果整理/excel/T/T.xlsx",'1khz');
B = xlsread("I:\结果整理/excel/T/T.xlsx",'100khz');
C = xlsread("I:\结果整理/excel/T/T.xlsx",'500ns');
D = xlsread("I:\结果整理/excel/T/T.xlsx",'nano');
E = xlsread("I:\结果整理/excel/T/T.xlsx",'wei');
F = xlsread("I:\结果整理/excel/T/T.xlsx",'5000ns');
%%B = xlsread("I:\结果整理/excel/xlsx");
[a,b] = find(A==1e-3);
time1 = A(:,1);
time2 = B(:,1);
time3 = C(:,1);
time4 = D(:,1);
time5 = E(:,1);
time6 = F(:,1);
T1 = A(:,3);
T2 = B(:,3);
T3 = C(:,3);
T4 = D(:,3);
T5 = E(:,3);
T6 = F(:,3);
figure
plot(time4*1000,T4,'k','LineWidth',0.63)
title('纳秒脉冲点火OH随时间变化')
ylabel('Y_O_H')
xlabel('time/ms')
figure
plot(time1.*1000,T1,'r','LineWidth',0.63)
ylabel('OH');
xlabel('T/T_0');
legend('1kHz')
hold on
plot(time4.*10000,T4,'k','LineWidth',0.63)
hold on
plot(time2.*100000,T2,'b','LineWidth',0.63)
legend('1kHz','10kHz','100kHz')
title('不同点火频率下OH随时间变化')
hold off
figure
plot(time4,T4,'b','LineWidth',0.63)
legend('50ns')
hold on
plot(time3,T3,'k','LineWidth',0.63)
ylabel('OH');
xlabel('time/s');
legend('500ns')
hold on
plot(time6,T6,'r','LineWidth',0.63)
%%hold on
%%plot(time5,T5,'r','LineWidth',0.63)
legend('50ns','500ns','5000ns')
title('不同点火持续时间下OH随时间变化')
%%ylabel('MAX(T)/k');
%%xlabel('time/s');