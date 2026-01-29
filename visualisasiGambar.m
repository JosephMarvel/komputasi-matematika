clc
clear

%menggambar
%plotVektor

% x = [0:10:100];
% y = x;
%  plot(x,y);
%  % Define coordinates and directional components
% X = [1, 2, 3]; % X-coordinates
% Y = [1, 1, 1]; % Y-coordinates
% U = [2, -1, 3]; % Horizontal components
% V = [3, 1, -2]; % Vertical components
% 
% % Plotting arrows using quiver
% 
% quiver(X, Y, U, V);
% 
% % Setting plot properties
% xlabel('X-axis');
% ylabel('Y-axis');
% title('Arrow Plot using quiver');

%2D lineplot

% % Creating x as a vector of linearly spaced values between 0 and 4
% x = linspace(0, 4 * pi, 500); % Using 500 points for smoother plotting
% 
% % Creating y as sine values of x multiplied by a factor
% y = sin(x) .* cos(2 * x);
% 
% % Creating a line plot of the data
% plot(x, y);

%plot3D line

% % Parameters
% r = 1;  % Radius
% h = 1;  % Pitch
% t = 0:0.1:10*pi;  % Parameter range
% 
% % Parametric equations for x, y, z
% x = r * cos(t);
% y = r * sin(t);
% z = h * t;
% 
% % Plotting the helix
% plot3(x, y, z);

% [X, Y] = meshgrid(-2:0.1:2, -2:0.1:2);
% Z = sin(X) + cos(Y);
% contour3(Z);

% x = rand(1, 100);
% y = rand(1, 100);
% scatter(x, y);

% x = randn(100, 1);
% y = randn(100, 1);
% g = randi([1, 3], 100, 1);
% clr = ['r', 'g', 'b'];
% sym = ['o', 's', 'd'];
% siz = [20, 30, 40];
% gscatter(x, y, g, clr, sym, siz);

% [X, Y] = meshgrid(-2:0.1:2, -2:0.1:2);
% Z = peaks(X, Y);
% C = Z;
% surfc(X, Y, Z, C);

% [X, Y] = meshgrid(-2:0.1:2, -2:0.1:2);
% Z = sin(sqrt(X.^2 + Y.^2));
% surfc(X, Y, Z);

% [X, Y] = meshgrid(-2:0.1:2, -2:0.1:2);
% Z = peaks(X, Y);
% surfc(X, Y, Z, 'FaceAlpha', 0.5);

% x = -2*pi:0.1:2*pi;
% y = -2*pi:0.1:2*pi;
% [X, Y] = meshgrid(x, y);
% Z = sin(sqrt(X.^2 + Y.^2));
% mesh(X, Y, Z);

% Z = [1, 2, 3, 4, 5;
%    2, 3, 4, 5, 6;
%    3, 4, 5, 6, 7;
%    4, 5, 6, 7, 8;
%    5, 6, 7, 8, 9];
% mesh(Z);

% Z = [1, 2, 3, 4, 5;
%    2, 3, 4, 5, 6;
%    3, 4, 5, 6, 7;
%    4, 5, 6, 7, 8;
%    5, 6, 7, 8, 9];
% 
% 
% mesh(Z, 'FaceAlpha', 0.5, 'FaceColor', 'interp', 'EdgeColor', 'none');

% x = [1 2 3 4 5 6 7 8 9 10];
% x = [-1:0.1:1];
% y = x.^2;
% plot(x,y)

%equal Maxima
% x = [0:0.001:1];
% y = (sin(5*pi*x)).^6;
% plot(x,y)

%decerasing
% x=[0:0.001:1];
% y=exp(-2*log(2)*((x-0.1)/0.8).^2).*(sin(5*pi*x)).^6;
% plot(x,y,'-b')

%secondminima
% x=-4:0.1:4;
% y=-4:0.1:4;
% [X,Y]=meshgrid(x,y);
% f=(0.5*(X.^4-16*X.^2+5*X)+0.5*(Y.^4-16*Y.^2+5*Y));
% axis=([-4 4 -4 4]);
% figure(1)
% contour(X,Y,f);
% figure(2)
% contour3(X,Y,f);
% figure(3)
% surfc(X,Y,f);
% figure(4)
% meshc(X,Y,f);
% title('second minima')
% xlabel('X')
% ylabel('Y')
% zlabel('f(X)')
% colorbar

%six ham
% x=-1.9:0.1:1.9;
% y=-1.1:0.1:1.1;
% [X,Y] = meshgrid(x,y);
% f = (4-2.1*X.^2+X.^4/3).*X.^2+X.*Y+4*(-1+Y.^2).*Y.^2;
% figure(1)
% contour3(X,Y,f)
% figure(2)
% surfc(X,Y,f)
% figure(3)
% meshc(X,Y,f)
% title('six ham')
% xlabel('X')
% ylabel('Y')
% zlabel('f(X)')
% colorbar

%bird
% x=-100:0.1:100;
% y=-100:0.1:100;
% [X,Y] = meshgrid(x,y);
% f = sin(X).*exp((1-cos(Y)).^2)+cos(Y).*exp((1-sin(X)).^2)+(X-Y).^2;
% axis=([-100 100 -100 100]);
% figure(1)
% contour3(X,Y,f)
% figure(2)
% surfc(X,Y,f)
% figure(3)
% meshc(X,Y,f)
% title('six ham')
% xlabel('X')
% ylabel('Y')
% zlabel('f(X)')
% colorbar