
%  r = radius of helix
%  dis = distance top plate moves downward
r = ;
dis = ;
xx=out.x_test; yy=out.y_test; zz=out.z_test;
xx=interp(xx,3);
yy=interp(yy,3);
zz=interp(zz,3);
zn=(zz-zz(1))*dis+20.17206;
xn=r*(xx-xx(1));
yn=r*(yy-yy(1));
tn=(linspace(0,10,size((xn),1)))';
subplot(1,2,1);plot3(xn,yn,zn);
subplot(1,2,2);plot(xn,yn);

