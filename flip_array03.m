clear
clc
b=zeros(9); %�إߪŶ��A�קK��@�����ܪŶ��ө���t��
for i=1:9
j=9:-1:1;
f=i*j; %����̫�@�C�����G
b(10-i,:)=f(1,:); %�C���⧹���G�����x�s
end
disp('Times table')
disp (b)
