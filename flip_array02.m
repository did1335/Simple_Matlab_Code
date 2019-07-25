clear
clc
for i=1:9
j=9:-1:1;
f=i*j; %乘到最後一列的結果
end
a=repmat(f,9,1); %堆疊9層
c=zeros(9); %建立空間，避免其一直改變空間而延遲速度
for b=0:8
    c(b+1,:)=a(b+1,:).*(9-b)/9; %倍數關係
end
disp('Times table')
disp (c)
