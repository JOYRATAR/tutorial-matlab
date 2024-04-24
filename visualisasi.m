%visualisasi

%plot
% x = [-10:1:10];
% f = x.^2;
% g = 2*x;
% plot(x,g,'g+',x,f,'b.')
% xlabel('Sumbu x')
% ylabel('f(x)')
% title ('Grafik Fungsi')
% legend('f(x)','g(x)')
% grid on

% u = -2*x;
% v = x.^-2;
% plot(x,g,'g+',x,f,'b.',x,u,'y--',x,v,'k^')
% xlabel('Sumbu x')
% ylabel('f(x)')
% title ('Grafik Fungsi')
% legend('f(x)','g(x)','u(x)','v(x)')
% grid on

% subplot(2,1,1)
% figure(1)
% plot(x,g,'r^')
% xlabel('Sumbu x')
% ylabel('f(x)')
% title ('Grafik Fungsi')
% legend('g(x)')

% subplot(2,1,2)
% figure(2)
% plot(x,f,'g*')
% xlabel('Sumbu x')
% ylabel('f(x)')
% title ('Grafik Fungsi')
% legend('f(x)')
% grid on



%plot3
% a = 0:pi/50:10*pi;
% sa = sin(a);
% ca = cos(a);
% plot3(sa,ca,a)

% b = 0:pi/20:10*pi;
% xb1 = sin(b);
% yb1 = cos(b);
% 
% xb2 = sin(2*b);
% yb2 = cos(2*b);
% plot3(xb1,yb1,b,xb2,yb2,b,'g^')

% j = 0:pi/500:pi;
% xj1 = sin(j).*cos(10*t);
% yj1 = sin(j).*sin(10*t);
% zj1 = cos(j);
% 
% xj2 = sin(j).*cos(12*j);
% yj2 = sin(j).*sin(12*j);
% zj2 = cos(j);
% plot3(xj1,yj1,zj1,xj2,yj2,zj2)

% z = 0:pi/500:40*pi;
% xz = (3 + cos(sqrt(32)*z)).*cos(z);
% yz = sin(sqrt(32) * z);
% zz = (3 + cos(sqrt(32)*z)).*sin(z);
% plot3(xz,yz,zz)
% axis equal
% xlabel('x(z)')
% ylabel('y(z)')
% zlabel('z(z)')



%contour3
% [X,Y,Z] = sphere(1000);
% contour3(X,Y,Z);

% [X,Y] = meshgrid(-5:0.25:5);
% Z = X.^2 + Y.^2;
% %contour3(Z)
% contour3(X,Y,Z,50)

% [X,Y,Z] = peaks;
% contour3(X,Y,Z,[2 2])

% [X,Y] = meshgrid(-2:0.0125:2);
% Z = X.*exp(-X.^2-Y.^2);
% [M,c] = contour3(X,Y,Z,30);
% c.LineWidth = 3;

% x = linspace(-2*pi,2*pi);
% y = linspace(0,4*pi);
% [X,Y] = meshgrid(x,y);
% Z = sin(X) +cos(Y);
% contour(X,Y,Z)

% [x,y] = meshgrid(-3:0.3:3);
% z = x.*exp(-x.^2-y.^2);
% % surfc(x,y,z)
% mesh(x,y,z)
% grid on