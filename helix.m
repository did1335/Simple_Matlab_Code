%圓與螺旋線
r=5; p=2; rd=10; n=1000; %r:radius;p:pitch;rd:round;n:point 
theta=linspace(0,rd*(2*pi),n);
lead=linspace(0,rd*p,n);
x=r.*cos(theta);
y=r.*sin(theta);
z=lead;
%plot(x,y) %半徑為五的圓
%axis equal
plot3(x,y,z)
