clear
clc
b=zeros(9); %建立空間，避免其一直改變空間而延遲速度
for i=1:9
j=9:-1:1;
f=i*j; %乘到最後一列的結果
b(10-i,:)=f(1,:); %每次算完結果直接儲存
end
disp('Times table')
disp (b)
