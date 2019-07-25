clear;
clc;
disp('九九乘法表')
for n=1:9 %橫
for m=1:9 %直
fprintf('%dx%d=%2d\t',m,n,m*n);
end
fprintf('\n')
end