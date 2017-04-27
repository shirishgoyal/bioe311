%code for question 2d

%plotting graphs of theta1/2 for different cases

% Fill in the omega1, omega2 and alpha values corresponding to the mu range. 
% Use an anonymous function to define dthetadt and ODE45 to solve for theta 
% over time. 
%
% The definition of dthetadt and [t, theta] are repeated for each section
% so that you can run each section independently (using ctrl-enter).
%
% Once again, the plotting has been taken care of for you.

%% mu=0
%set parameters omega1, omega2, alpha
omega1=0;
omega2=0;
alpha=0;
%define functions for theta derivatives
%Reference: https://www.mathworks.com/help/matlab/matlab_prog/anonymous-functions.html
dthetadt = ;
%solve ODE from time t=0->30, with initial condition 0,0 using ODE45
[t,theta] = ;
figure;
subplot(2, 2, 1);
plot(t,theta)
title('phases as func of time, \omega_1=0, \omega_2=0, \alpha=0 (\mu=0)');
xlabel('time');
ylabel('\theta (phase)');
legend('\theta_1', '\theta_2', 'Location', 'Best');

%% 0<mu<1
%set parameters omega1, omega2, alpha
omega1=0;
omega2=0;
alpha=0;
%define functions for theta derivatives
dthetadt = ;
%solve ODE from time t=0->30, with initial condition 0,0 using ODE45
[t,theta] = ;
subplot(2, 2, 2);
plot(t,theta)
title('phases as func of time, \omega_1=0, \omega_2=0, \alpha=0 (0<\mu<1)');
xlabel('time');
ylabel('\theta (phase)');
legend('\theta_1', '\theta_2', 'Location', 'Best');

%% mu>1
%set parameters omega1, omega2, alpha
omega1=0;
omega2=0;
alpha=0;
%define functions for theta derivatives
dthetadt = ;
%solve ODE from time t=0->30, with initial condition 0,0 using ODE45
[t,theta] = ;
subplot(2, 2, 3);
plot(t,theta)
title('phases as func of time, \omega_1=0, \omega_2=0, \alpha=0 (\mu>1)');
xlabel('time');
ylabel('\theta (phase)');
legend('\theta_1', '\theta_2', 'Location', 'Best');

%% mu=inf
%set parameters omega1, omega2, alpha
omega1=0;
omega2=0;
alpha=0;
%define functions for theta derivatives
dthetadt = ;
%solve ODE from time t=0->30, with initial condition 0,0 using ODE45
[t,theta] = ;
subplot(2, 2, 4);
plot(t,theta)
title('phases as func of time, \omega_1=0, \omega_2=0, \alpha=0 (\mu=\infty)');
xlabel('time');
ylabel('\theta (phase)');
legend('\theta_1', '\theta_2', 'Location', 'Best');