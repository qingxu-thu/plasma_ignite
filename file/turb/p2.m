%A = xlsread("I:\结果整理/excel/P/P.xlsx",'1khz');
%B = xlsread("I:\结果整理/excel/P/P.xlsx",'100khz');
%C = xlsread("I:\结果整理/excel/P/P.xlsx",'500ns');
D = xlsread("I:\结果整理/excel/P/P.xlsx",'500NS');
%E = xlsread("I:\结果整理/excel/P/P.xlsx",'wei');
%%B = xlsread("I:\结果整理/excel/xlsx");
%%pos = D(1,2:66);
%%[a0,b] = find(D(:,1)==0.0001);
%%p0 =  D(a0,2:66);
pos=[];
[a1,b] = find(D(:,1)==0.0000006);
a=[0.0000006:0.000002:0.0000586];
for i=1:30
    [p(i),pos(i)] =  max(D(a1+i,32:66));
    %%[a2,b2] = find(D(a1+i,32:66)==p(i));
    %%a2_(i)=a2(1);
    pos(i,1)=b2(1);
end
plot(a,pos)