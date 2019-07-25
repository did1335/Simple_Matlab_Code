clear
clf
clc

a=[10 10 0];
b=[-10 10 0];
c=[-10 -10 0];
d=[10 -10 0];
o=[0 0 50];

data=[a;b;c;d;a;o;d;c;o;b];

subplot(2,2,1)
plot(data(:,1),data(:,2))
%axis off
subplot(2,2,2)
plot3(data(:,1),data(:,2),data(:,3))
%axis off
subplot(2,2,3)
plot(data(:,2),data(:,3))
%axis off
subplot(2,2,4)
plot(data(:,1),data(:,3))
%axis off

