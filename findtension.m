%distance:di
%range:ran
%scale=sca

clear
close
clc

%input data
weight=input('Please enter weight in kg:')*9.81;
lc=input('wire length:');
lp=input('length:');
ran=input('range:');

%initialized
di=zeros(1,length(ran)); tension=zeros(1,length(ran));
di(1)=ran(1);
tension(1)=(weight*lp*lc)./(di(1).*sqrt(lc^2-di(1).^2));

sca=(max(ran)-min(ran))./(length(ran)-1);%scale

%tension
di=ran;
    for i=2:length(ran)        
        di(i)=ran(i);
        tension(i)=(weight*lp*lc)./(di(i).*sqrt(lc^2-di(i).^2));
    end
    
vol=min(tension);
a= vol==tension; % find vol equal to tension
a=ran(a);

str1=['min tension=',num2str(vol)];
str2=['at distance=',num2str(a)];
disp(str1)
disp(str2)

tension_kg=tension/9.81; %coverse to kg

figure(1)
plot(di,tension_kg,'bo-','LineWidth',2, 'MarkerFaceColor','g')
xlabel('\bf\itdistance (m)')
ylabel('\bf\ittension (kg)')
title('\fontsize{13}\bf\itPlot of tension-distance')

axis([min(ran)-0.1 max(ran)+0.1 min(tension_kg)-10 max(tension_kg)+10])

