%解兩繩張力
%需要include findT.m 
w=input('W= (N)'); %單位牛頓
l1=linspace(5.1,8,100);
l2=5; l3=10;
a=rad2deg(acos((l1.^2+l3^2-l2^2)/(2.*l1.*l3))); %l2對應的角度 l1,l3夾角
b=rad2deg(acos((l2.^2+l3^2-l1.^2)/(2.*l2.*l3))); %l1對應的角度 l2,l3夾角
[T1,T2]=findT(a,max(b),w/10); %求最小張力
T1=T1*10;
T2=T2*10;
fprintf('T=%6.4f(N)\n',T1) %求t1最小張力

%reference:   http://bime-matlab.blogspot.tw/2006/11/102-2.html