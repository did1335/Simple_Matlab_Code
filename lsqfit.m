x=[-1,-2,0,3,4,5];
y=[0 -7 1 28 65 126];
pp=polyfit(x,y,3);
xx=-2:0.01:5;
yy=polyval(pp,xx);
plot(x,y,'go',xx,yy,'k-')
