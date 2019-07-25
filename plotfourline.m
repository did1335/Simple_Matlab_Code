%清除變數及圖形
clf
clear
x=linspace(-2*pi,6*pi,500); % x從2pi到6pi共分為500點
%宣告函數(陣列)對應關係
a=sin(x);
b=cos(x);
c=exp(x);
d=-exp(x);
figure(1) %圖形1
%輸出圖形
plot(x,a,'b-');
hold on
plot(x,b,'g-');
hold on
plot(x,c,'r--');
hold on
plot(x,d,'ko-');

title('Plot Of \itf(x)') %標題
axis([-7 20 -1.5 1.5]) %限制顯示範圍
hold on
y=0.*x;
plot(x,y,'cy--'); % X axis
%軸標籤
xlabel('x'); 
ylabel('y');