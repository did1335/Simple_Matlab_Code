%�M���ܼƤιϧ�
clf
clear
x=linspace(-2*pi,6*pi,500); % x�q2pi��6pi�@����500�I
%�ŧi���(�}�C)�������Y
a=sin(x);
b=cos(x);
c=exp(x);
d=-exp(x);
figure(1) %�ϧ�1
%��X�ϧ�
plot(x,a,'b-');
hold on
plot(x,b,'g-');
hold on
plot(x,c,'r--');
hold on
plot(x,d,'ko-');

title('Plot Of \itf(x)') %���D
axis([-7 20 -1.5 1.5]) %������ܽd��
hold on
y=0.*x;
plot(x,y,'cy--'); % X axis
%�b����
xlabel('x'); 
ylabel('y');