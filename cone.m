R1=input('Enter the Bottom Radius: ');
R2=input('Enter the top Radius: ');
H=input('Enter the Height: ');
N = 100;
[x, y, z] = cylinder([R1 R2], N);
mesh(x, y, H*z)