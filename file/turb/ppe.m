a= xlsread("C:\Users\Thinkpad\Desktop\新建 Microsoft Excel 工作表.xlsx");
time1 = a(:,1);
T1 = a(:,2);
plot(time1,T1,'k','LineWidth',0.63)
ylabel('MAX(T)/k');
xlabel('time/s');