%�Ѩ�÷�i�O
%�ݭninclude findT.m 
w=input('W= (N)'); %�����y
l1=linspace(5.1,8,100);
l2=5; l3=10;
a=rad2deg(acos((l1.^2+l3^2-l2^2)/(2.*l1.*l3))); %l2���������� l1,l3����
b=rad2deg(acos((l2.^2+l3^2-l1.^2)/(2.*l2.*l3))); %l1���������� l2,l3����
[T1,T2]=findT(a,max(b),w/10); %�D�̤p�i�O
T1=T1*10;
T2=T2*10;
fprintf('T=%6.4f(N)\n',T1) %�Dt1�̤p�i�O

%reference:   http://bime-matlab.blogspot.tw/2006/11/102-2.html