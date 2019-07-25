function [bmi,str]=my_BMI(W,H)
% W=input('Weight');
% H=input('height');
bmi=W/(H/100)^2;
if (bmi>=35)
    str='重度肥胖';
    disp(str)
else if (30<=bmi)&&(bmi<35)
    str='中度肥胖';
    disp(str)
else if (27<=bmi)&&(bmi<30)
   str='輕度肥胖';
   disp(str)
else if (24<=bmi)&&(bmi<27)
    str='過重' ;
    disp(str)
else if (18.5<=bmi)&&(bmi<24)
    str='正常範圍';
    disp(str)
else
    str=['體重過輕'];
    disp(str)
end
end
end
end
end

end
