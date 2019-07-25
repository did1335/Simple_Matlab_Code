%給兩角度和物重求張力 %a1:l1,l3夾角 b2:l2,l3夾角 物重在下面
function [T1,T2]=findT(a1,b2,W)
% Program to find tensions in supports
% Inputs:
%    a1,b2:inclined angles, in degrees
%        W:weight, in kg
% Outputs:T:tensions in supports, kg
% Example: T=findT(30,60,100)
A=[cosd(a1) -cosd(b2); sind(a1) sind(b2)]; %單位:deg
W=[0 W]'; %單位:kg
T=A\W;T1=T(1);T2=T(2); %單位:kg
end
