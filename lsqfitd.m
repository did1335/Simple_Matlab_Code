%�̤p����k
x=[1.1 2.2 3.3 4.4 5.5 6.6 7.7];
y=[1.01 2.3 3.05 4.28 5.75 6.48 7.84];
pp=polyfit(x,y,1);
xx=1:0.01:8;
yy=polyval(pp,xx);
plot(x,y,'go',xx,yy,'k-')
