%question 2
A= [8 5 -6
   -12 -9 12
   -3 -3 5];
[ev,dv]=eig(A)
ev1= A*ev(:,1);
ev2= A*ev(:,2);
ev3= A*ev(:,3);

evec1=-1.0000*ev1;
evec2=3.0000*ev2;
evec3=2.0000*ev3;

%q3
syms x y z
a= 3*x-y+z==5
b= 9*x-3*y+3*z==15
c= -12*x+4*y-4*z==-20
eq1= det(a)
eq2= det(b)
eq3= det(c)
system1=solve(eq1)
system2=solve(eq2)
system3=solve(eq3)