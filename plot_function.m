x=linspace(-6,6,1000);
y=x.^4-3.*x.^3+10.*x.^2-x-2;
plot(x,y,'-k','LineWidth',2);
hold on;
title('\fontname{Times New Roman}\fontsize{30}\bf\it Plot of \it f(x)=\itx\rm\bf^{4}-3\itx\rm\bf^{3}+10\itx\rm\bf ^{2}-\itx-2');
xlabel('\it{x}');
ylabel('\it{f(x)}');
grid on
