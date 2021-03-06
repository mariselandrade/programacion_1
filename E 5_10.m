% plot for parts: a, b, c, and d, are shown in Figure 5.72
format compact
X = linspace(-2*pi,2*pi,500); %  creates an X vector with 500 element
Z = sin(X); % creates a 500 element Z vector
subplot(2,2,1) %  divides the window into 2x2 sub-window
Y1 = Z+1; % activates sub-window 1,1
Y2 = 2+Z;
Y3 = 3+Z;
plot (X,Y1,X,Y2,X,Y3) % plots Y1 vs X, Y2 vs X, and Y3 vs X
title('1+sin(X), 2+sin(X), 3+sin(X)')
axis([-2*pi 2*pi -1 6])
ylabel('Y1, Y2, Y3')
subplot (2,2,2)% activates sub-window 1,2
Y4 = Z;
Y5 = 2*Z;
Y6 = 3*Z;
plot (X,Y4,X,Y5,X,Y6)
title ('sin(X), 2sin(X), 3sin(X)')
axis([-2*pi 2*pi -4 4])
ylabel('Y4, Y5, Y6')
subplot(2,2,3) % activates sub-window 2,1
Y7 = Z;
Y8 = 3+sin(2*X);
Y9 = 6+sin(3*X);
plot (X,Y7,X,Y8,X,Y9)
title('sin(X), 3+sin(X), 6+sin(X)')
axis([-2*pi 2*pi -2 8])
ylabel('Y7, Y8, Y9')
subplot(2,2,4) % activates sub-window 2,2
Y10 = 5*Z+X;
plot (X,Y10)
title('5sin(X)+X')
axis([-2*pi 2*pi -8 8])
ylabel('Y10')
The resulting plots for parts a, b, c, and d are shown in Figure 5.72.
% plot for parts (e) 
clf
subplot(2,1,1)
Y12 = sin(X-pi/2);
Y13 = sin(X-pi);
Y14 = sin(X-3*pi/2);
plot(X,Z,X,Y12,X,Y13,X,Y14)
ylabel('Y11, Y12, Y13, Y14')
title('Sin(X), Sin(X-pi/2), Sin(X-pi), Sin(X-3pi/2)')
subplot(2,1,2)
% plots for part (f)
Y16 = -Z;
Y17 = 2.*Z;
Y18 = -Y17;
plot(X,Z,X,Y16,X,Y17,X,Y18)
title('Sin(X), -Sin(X), 2Sin(X), -2Sin(X)')
xlabel( 'X' ),
ylabel( 'Y15, Y16, Y17, Y18' )
The plots for parts e and f are shown in Figure 5.73.
% plots for part (g)
plot (cos(3*X), sin(4*X));
axis ([-2 2  -1.5 1.5])
title ('Cos(3X) Vs Sin(4X)')
xlabel ('X'), ylabel ('Magnitude Sin(4X)')
