%�ש߹B��
g=9.81;
v0=input('initial velocity='); %��t:m/s
theta=input('angle='); %����:deg
h0=input('original height='); %��l����(�a�����H�W�����A�a�����H�U���t)

h=v0^2*(sind(theta))^2/(2*g)+h0;
teq=[0.5*g,-v0*sind(theta),-h0]; %s(�첾�t)=v0*t+0.5*(-g)*t^2
t=max(roots(teq)) %�Ѥ�{��
r=v0*cosd(theta)*t %���:m
vx1=v0*cosd(theta);
vy1=v0*sind(theta)-g*t;
v=sqrt(vx1^2+vy1^2)
phi=rad2deg(atan(vy1/vx1))
