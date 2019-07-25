clear
clc


a=[6 9 7 2;10 4 1 3];
b=[1 3 2 4;1 4 5 2];
c=zeros(2,4);

% for i=1:2
%     for j=1:4
%         c(i,j)=a(i,j)^b(i,j)
%     end
% end

for i=1:8
    c(i)=a(i)^b(i)
end
%%