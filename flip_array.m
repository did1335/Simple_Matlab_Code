%�Q��for���O�ӧ���99��˸m

clear
clc

fprintf(2,'�E�E���k��\n');

for i=1:9
    for j=1:9
        f(i,j)=i*j;
    end
end

for(a=1:5)
    f(:,[a,10-a])=f(:,[10-a,a]); %�Ĥ@��M���洫�A�ĤG��M�˼ƲĤG�洫 ....
    f([a,10-a],:)=f([10-a,a],:); %�Ĥ@�C�M���洫�A�ĤG�C�M�˼ƲĤG�C�� ....
end

% f=flipud(f); %�C½��
% f=fliplr(f); %��½��

% f=rot90(f,2); %����90*2��(����x�})

disp(f)
