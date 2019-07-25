clear
clc
clf

l=input('Enter the Lengh : ');
w=input('Enter the Width : ');
h=input('Enter the Height: ');


theta=linspace(0,pi,30);
th1=linspace(0,2*pi,30);
x=l*sin(theta)'*cos(th1);
y=w*sin(theta)'*sin(th1);
z=h*cos(theta)'*ones(1,30);

subplot(2,2,1);
surf(x,y,z)
rotate3d on
axis equal
axis vis3d 
title({'Create with surface';'\bf\itSpin me around!'});

subplot(2,2,2);
plot3(x,y,z)
axis equal
axis vis3d 
title({'Create with plot3';'\bf\itSpin me around!'});
subplot(2,2,3);
waterfall(x,y,z);
axis equal
axis vis3d
title({'Create with waterfall';'\bf\itSpin me around!'});

subplot(2,2,4);
mesh(x,y,z);
axis equal
axis vis3d
title({'Create with mesh';'\bf\itSpin me around!'});