a= xlsread("C:\Users\Thinkpad\Desktop\�½� Microsoft Excel ������.xlsx");
time1 = a(:,1);
T1 = a(:,2);
plot(time1,T1,'k','LineWidth',0.63)
ylabel('MAX(T)/k');
xlabel('time/s');