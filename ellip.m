%¾ò¶ê
o=[1,1];
r1=5;r2=10;
the=0:0.01:2*pi;
x=o(1)+r1.*cos(the);
y=o(2)+r2.*sin(the);
plot(x,y,'k-',1,1,'bo','MarkerFaceColor','b')
axis equal