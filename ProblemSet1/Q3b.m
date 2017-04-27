%code for question 3b

%Numerical integration (Euler, 4order Runge Kutta, ode45) of problem 3

% The parameters have already been set. Define F_txy using an anonymous
% function. Implement Euler's method and RK method in the empty for loops.
% Use ODE45 fo the last section.
%
% The plotting has been taken care of.

%set parameters
F=1;
m=2;
g=1;
k=3;


%% solving ODE using Euler's method

%step size
h=0.05;
%set time index up to 100
t=0:h:100;
%initialize matrix for x and y variable values
%top row is x values in time
%bottom row is y values in time
xy = zeros(2,length(t));
%set initial conditions for x and y
xy(:,1) = [0;0];                              
%define function for ODE
F_txy = ;

%loop calculation
for i=1:(length(t)-1)
    %calculate increment
    %calculate next value of x, y
end

%plots
figure;
subplot(3, 2, 1);
plot(t, xy(1,:));
title('x(t) using Eulers method');
xlabel('time');
ylabel('x');

subplot(3, 2, 2);
plot(xy(1,:), xy(2,:));
title('y(x) using Eulers method');
xlabel('x');
ylabel('y');

%% solving ODE using Runge-Kutta 4th order method
% code adapted from MATLABcentral file by original author Ido Schwartz

%step size
h=0.05;
%set time index up to 100
t=0:h:100;
%initialize matrix for x and y variable values
%top row is x values in time
%bottom row is y values in time
xy = zeros(2,length(t));
%set initial conditions for x and y
xy(:,1) = [0;0];                              
%define function for ODE (function already defined above)             

%loop calculation
for i=1:(length(t)-1)
    %calculate runge kutta increments

    %calculate next value of x, y in time
end

%plots
subplot(3, 2, 3);
plot(t, xy(1,:));
title('x(t) using Runge-Kutta 4th order method');
xlabel('time');
ylabel('x');
subplot(3, 2, 4);
plot(xy(1,:), xy(2,:));
title('y(x) using Runge-Kutta 4th order method');
xlabel('x');
ylabel('y');

%% solving ODE using ode45
[t,xy] = ;
subplot(3, 2, 5);
plot(t,xy(:,1));
title('x(t) using ode45');
xlabel('time');
ylabel('x');
subplot(3, 2, 6);
plot(xy(:,1), xy(:,2));
title('y(x) using ode45');
xlabel('x');
ylabel('y');