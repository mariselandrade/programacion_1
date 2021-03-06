X=linspace(0,2*pi,20);% creates a 20 element vector X from 0 to 2pi
Y1=sin(X);% creates a 20 element vector Y1=sin(X) for 0<X<2pi
Y2=cos(X);% creates a 20 element vector of Y2=cos(X) for 0<X<2pi
Y3=Y1+Y2;
Y4 =Y1-Y2;
plot(X,Y1,'K*:')% plots sin(X) vs X with a dotted(:) black(k) line
                % i ndicating the points with a star(*) marker
hold on
plot(X,Y2,'r--')% plots cos(X) vs X with a dashed (--) red (r) line
hold on
plot(X,Y3,'b')% plots [sin(X)+cos(X)] vs X with a solid line (blue)
hold on
plot(X,Y4,'g')% p lots [sin(X)-cos(X)] vs X with a solid green (g) line
hold off
grid off
title('Trigonometric Functions with “Grid off”')% see Figure 5.67
axis ([0 2*pi -2 1.5])%  sets the axis 0? x ? -2pi, and  -2? y ? 1.5
axis off % removes axis >> axis on % creates axis
legend ('sin(X)','cos(X)','sin(X)+cos(X)','sin(X)-cos(X)','Location','northwest')
title('Trigonometric Functions with Fixed axis and Legend')% see Figure 5.68
gtext('belloX') % i dentifies each curve with a text string
gtext('feo(X)')
gtext('bello(X)+feo(X)')
gtext('bello(X)-feo(X)')% s ee Figure 5.69 where the curves are identified by texts
Enter file contents here
