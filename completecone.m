h=input('enter height');
r=input('enter radius');
u=[0 h 0];
v=[r 0 -r];
th=linspace(0,2*pi,100);
[uu,tth]=meshgrid(u,th);
[vv,tth]=meshgrid(v,th);
rr=vv;
xx=rr.*sin(tth);
yy=rr.*cos(tth);
zz=uu;
mesh(xx,yy,zz)


