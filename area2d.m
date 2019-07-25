%計算多邊形面積函式
function [str4]=area2d(x,y)

%input array
%x=input('Please enter the value of x: (row vector)');
%y=input('Please enter the value of y: (row vector)');
deg=length(x);%degree

%Augmebted matrix
a=[x;y];
b=[a,a(:,1)];

%length
len=[0;0]; %initialized
for i=1:deg
    j=i+1;
    if j>deg  
       j=1;
    end
    len=len+sqrt((x(j)-x(i))^2+(y(j)-y(i))^2);
end

%area
sum1=0; %initialized
for i=1:deg
    j=i+1;
    sum1=sum1+b(1,i)*b(2,j);
end

sum2=0;%initialized
for i=deg+1:-1:2 
    j=i-1;    
    sum2=sum2+b(1,i)*b(2,j);
end
%

n=deg;
m=n-2;
len=len(1);
ar=0.5*abs(sum1-sum2);

str1=['nums of slides=',num2str(n)];
str2=['nums of triangles=',num2str(m)];
str3=['length=',num2str(len,'%12.5f')];
str4=['area=',num2str(ar,'%12.5f')];
disp(str1)
disp(str2)
disp(str3)
%disp(str4)

end