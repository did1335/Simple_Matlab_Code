figure(1)
x=linspace(-2,8,200);
f=(x.^2-6.*x+5)./(x-3);
plot(x,f);
grid on;
axis([-2 8 -10 10]);
title('\fontname{Times New Roman}\fontsize{15}\bfPlot of \it f(x) = x^{\bf2}\rm\bf-6\itx\rm\bf+5/\itx\rm\bf-3');


figure(2)
theta = 0:pi/100:6*pi;
r = 0.5 .* theta;
polar (theta,r);
title ('\fontname{Times New Roman}\fontsize{15}\bfPlot of \itr\rm\bf = 0.5\it\theta');

% figure(3)
% x=linspace(0,15,500);
% a=sin(x);
% b=cos(x);
% c=exp(-x);
% d=log2(x);
