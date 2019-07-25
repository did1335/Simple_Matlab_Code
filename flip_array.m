%利用for指令來完成99表倒置

clear
clc

fprintf(2,'九九乘法表\n');

for i=1:9
    for j=1:9
        f(i,j)=i*j;
    end
end

for(a=1:5)
    f(:,[a,10-a])=f(:,[10-a,a]); %第一行和末行換，第二行和倒數第二行換 ....
    f([a,10-a],:)=f([10-a,a],:); %第一列和末行換，第二列和倒數第二列換 ....
end

% f=flipud(f); %列翻轉
% f=fliplr(f); %行翻轉

% f=rot90(f,2); %旋轉90*2度(旋轉矩陣)

disp(f)
