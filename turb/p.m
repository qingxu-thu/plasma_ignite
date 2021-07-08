%%A = xlsread("I:\结果整理/excel/P/P.xlsx",'1khz');
%%B = xlsread("I:\结果整理/excel/P/P.xlsx",'100khz');
%%C = xlsread("I:\结果整理/excel/P/P.xlsx",'500ns');
%%D = xlsread("I:\结果整理/excel/P/P.xlsx",'nano');
%%E = xlsread("I:\结果整理/excel/P/P.xlsx",'wei');
D= xlsread("I:\结果整理/excel/P/p0.xlsx",'sheet2');
%%B = xlsread("I:\结果整理/excel/xlsx");
pos = D(1,2:66);5.50E-07
[a0,b] = find(D(:,1)==5.00E-08);
p1 =  D(a0,2:66);
[a2,b] = find(D(:,1)==1.00E-07);
p2 =  D(a2,2:66);
[a3,b] = find(D(:,1)==3.00E-07);
p3 =  D(a3,2:66);
[a4,b] = find(D(:,1)==4.50E-07);
p4 =  D(a4,2:66);
[a5,b] = find(D(:,1)==5.50E-07);
p5 =  D(a5,2:66);
figure
%%plot(pos,p0);
%%hold on
xlabel('position/m')
ylabel('P/Pa')
title('压力随时间变化')
pos=pos.*(1.2e-3/64);
plot(pos,p1);
hold on
plot(pos,p2,'b');
hold on
plot(pos,p3,'r');
hold on
plot(pos,p4,'k');
hold on
plot(pos,p5,'g');
hold on

