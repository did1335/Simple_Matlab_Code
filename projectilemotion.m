%斜拋運動
g=9.81;
v0=input('initial velocity='); %初速:m/s
theta=input('angle='); %角度:deg
h0=input('original height='); %初始高度(地平面以上為正，地平面以下為負)

h=v0^2*(sind(theta))^2/(2*g)+h0;
teq=[0.5*g,-v0*sind(theta),-h0]; %s(位移差)=v0*t+0.5*(-g)*t^2
t=max(roots(teq)) %解方程式
r=v0*cosd(theta)*t %單位:m
vx1=v0*cosd(theta);
vy1=v0*sind(theta)-g*t;
v=sqrt(vx1^2+vy1^2)
phi=rad2deg(atan(vy1/vx1))
