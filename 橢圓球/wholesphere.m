%¾ò¶ê²y
n=100;
r=1; %¥b®|
theta=linspace(0,2*pi,n);%¥ª¥k
phi=linspace(0,2*pi,n);%¤W¤U
[theta,phi]=meshgrid(theta,phi);
x=r*cos(phi).*cos(theta);
y=r.*cos(phi).*sin(theta);
z=r*sin(phi);
surf(x,y,z)
hold on
%contour(x,y,z)
axis normal
