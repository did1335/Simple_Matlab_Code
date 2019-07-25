%速度與半徑變化
Ma=3; %馬赫
v=Ma*340; %m/s
g=9.81;
a=linspace(2*g,6*g,100);
r=v^2./a;
r1=min(r)/1000;
r2=max(r)/1000;
fprintf('radius range is from %6.2f to %6.2f (km)\n',r1,r2)
