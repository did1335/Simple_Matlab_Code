clear
clc
for i=1:9
j=9:-1:1;
f=i*j; %����̫�@�C�����G
end
a=repmat(f,9,1); %���|9�h
c=zeros(9); %�إߪŶ��A�קK��@�����ܪŶ��ө���t��
for b=0:8
    c(b+1,:)=a(b+1,:).*(9-b)/9; %�������Y
end
disp('Times table')
disp (c)
