Va = 10;
r1i = 1/200;
r2i = 1/100;
r3i = 1/300;
r4i = 1/150;
r5i = 1/250;
r6i = 1/100;
A = [
    -r1i-r4i-r2i,          r2i,        0;
             r2i, -r2i-r5i-r3i,      r3i;
               0,          r3i, -r3i-r6i;
];
B = [
    -Va*r1i;
          0;
          0;
];
X = inv(A)*B