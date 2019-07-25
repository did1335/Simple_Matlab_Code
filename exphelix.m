%2D自然指數渦漩線和3D自然指數螺旋線 (p373)
t=0:0.1:10;
x=exp(-0.2*t).*cos(2*t);
y=exp(-0.2*t).*sin(2*t);
subplot(2,1,1);
plot(x,y);
subplot(2,1,2);
plot3(x,y,t);