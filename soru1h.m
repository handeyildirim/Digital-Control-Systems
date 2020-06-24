z = tf('z')
Xz = 2 / (2*z-1)
Gz = 4*((z+0.7)*(z-0.5)*(z+0.1))/((z+0.5)*(z+0.3)*(z^2-0.8*z+0.32));

Yz = Xz * Gz ;
zero(Yz)
pole(Yz)