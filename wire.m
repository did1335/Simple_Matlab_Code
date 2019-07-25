l1=10; l2=5; l3=8; w=3000;
a=acos((l1^2+l2^2-l3^2)/(2*l1*l2));
b=acos((l2^2+l3^2-l1^2)/(2*l2*l3));
c=acos((l3^2+l1^2-l2^2)/(2*l3*l1));
%angle
a=rad2deg(a);
b=rad2deg(b);
c=rad2deg(c);
the=a;
phi=c;

tab=3000/(cosd(the)*tand(phi)+sind(the))
tbc=tab*cosd(the)/cosd(phi)



