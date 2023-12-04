B= [2 2 4
    1 3 5
    2 3 4];
disp(B)
[ev,dv]=eig(B) % command to get eigenvalues of B
ev1= B*ev(:,1);
ev2= B*ev(:,2);
ev3= B*ev(:,3);

evec1= 8.8092*ev1 % command to solve eigenvectors 
evec2= 0.9262*ev2
evec3= -0.7354*ev3