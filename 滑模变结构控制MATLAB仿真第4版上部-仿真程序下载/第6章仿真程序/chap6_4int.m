clear all;
close all;
x10=1;x20=0;

c1=2.5;c2=2.0;

x1d0=0;dx1d0=1;ddx1d0=0;   %x1d=sint
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
z10=x10-x1d0;
x2_bar0=-c1*z10+dx1d0;
alfa10=x2_bar0;
z20=x20-alfa10;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
y20=alfa10-x2_bar0;
V0=0.5*(z10^2+z20^2)+0.5*y20^2
p=2.0;        %p>=V0
1/(4*p)+0.10
r=1.0;  %r>=1/(4*p)+0.10

1+r        %c1>=1+r
1/2+r      %c2>=1/2+r