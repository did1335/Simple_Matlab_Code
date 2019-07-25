%���⨤�שM�����D�i�O %a1:l1,l3���� b2:l2,l3���� �����b�U��
function [T1,T2]=findT(a1,b2,W)
% Program to find tensions in supports
% Inputs:
%    a1,b2:inclined angles, in degrees
%        W:weight, in kg
% Outputs:T:tensions in supports, kg
% Example: T=findT(30,60,100)
A=[cosd(a1) -cosd(b2); sind(a1) sind(b2)]; %���:deg
W=[0 W]'; %���:kg
T=A\W;T1=T(1);T2=T(2); %���:kg
end
