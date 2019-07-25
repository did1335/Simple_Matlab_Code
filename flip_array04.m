clear
clc
f=zeros(9,9); %預置空間 
for i=9:-1:1
  for  j=9:-1:1  
  f(10-i,10-j)=i*j; %讓他反向排序
  end
end
disp('九九乘法表')
disp(f)
