function [bmi,str]=my_BMI(W,H)
% W=input('Weight');
% H=input('height');
bmi=W/(H/100)^2;
if (bmi>=35)
    str='���תέD';
    disp(str)
else if (30<=bmi)&&(bmi<35)
    str='���תέD';
    disp(str)
else if (27<=bmi)&&(bmi<30)
   str='���תέD';
   disp(str)
else if (24<=bmi)&&(bmi<27)
    str='�L��' ;
    disp(str)
else if (18.5<=bmi)&&(bmi<24)
    str='���`�d��';
    disp(str)
else
    str=['�魫�L��'];
    disp(str)
end
end
end
end
end

end
