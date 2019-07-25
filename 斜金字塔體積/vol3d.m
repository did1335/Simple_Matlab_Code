%金字塔體積
%input
a=input('A');
b=input('B');
c=input('C');
d=input('D');
o=input('O');

ad=d-a;
ab=b-a;
ao=o-a;

%%
%角錐體積=1/3*(a dot (b cross c))
t=abs(cross(ad,ab));
v=1/3*(dot(ao,t));

%底面積=cross(ad,ab)的內積的平方
ar1=sqrt(dot(t,t));

%left
bo=o-c;
bc=c-b;
l=0.5*(abs(cross(bo,bc)));
ar2=sqrt(dot(l,l));

%front
co=o-c;
cd=d-c;
f=0.5*(abs(cross(co,cd)));
ar3=sqrt(dot(f,f));

%right
do=o-d;
da=a-d;
r=0.5*(abs(cross(do,da)));
ar4=sqrt(dot(r,r));

%back
ao=o-a;
ab=b-a;
bb=0.5*(abs(cross(ao,ab)));
ar5=sqrt(dot(bb,bb));

ar=ar1+ar2+ar3+ar4+ar5;

fprintf(['area=',num2str(ar),' (mm^2)\n']);
fprintf(['volume=',num2str(v),' (mm^3)\n']);

%%
aba=zeros(1,3);
bca=zeros(1,3);
cda=zeros(1,3);
daa=zeros(1,3);
oaa=zeros(1,3);
oba=zeros(1,3);
oca=zeros(1,3);
oda=zeros(1,3);
%%
z=[a;b;c;d;o]; %Augmented Metrix

%square
for i=1:3
aba(i)=(z(1,i)-z(2,i))^2;
bca(i)=(z(2,i)-z(3,i))^2;
cda(i)=(z(3,i)-z(4,i))^2;
daa(i)=(z(4,i)-z(1,i))^2;
oaa(i)=(z(5,i)-z(1,i))^2;
oba(i)=(z(5,i)-z(2,i))^2;
oca(i)=(z(5,i)-z(3,i))^2;
oda(i)=(z(5,i)-z(4,i))^2;
end

%square root
abl=sqrt(sum(aba));
bcl=sqrt(sum(bca));
cdl=sqrt(sum(cda));
dal=sqrt(sum(daa));
oal=sqrt(sum(oaa));
obl=sqrt(sum(oba));
ocl=sqrt(sum(oca));
odl=sqrt(sum(oda));

length=abl+bcl+cdl+dal+oal+obl+ocl+odl;
fprintf(['length=',num2str(length),' (mm)\n']);
