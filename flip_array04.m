clear
clc
f=zeros(9,9); %�w�m�Ŷ� 
for i=9:-1:1
  for  j=9:-1:1  
  f(10-i,10-j)=i*j; %���L�ϦV�Ƨ�
  end
end
disp('�E�E���k��')
disp(f)
