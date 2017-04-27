%code for question 2b

% The code for plotting the functions has already been provided for
% convenience. Please take a look and understand the code for the plotting,
% as this may not be provided in future assignments, and will definitely
% not be provided for the final project.
% 
% The variables have all been initialized to an empty array. The code runs
% as is, but does not plot anything because the variables need to be
% properly defined/calculated.

%% sketching graphs of f as a function of phi over phi from 0 to 2pi

%set mu, initialize phi over required range
mu=[];
phi=[];

%calculate f(phi) for each value of mu
f=[];

%plot
figure; hold on; 
plot(phi', f'); 
xlabel('\phi'); ylabel('f(\phi)'); legend('\mu=0', '\mu=0.5', '\mu=2');
axis([0 2*pi -1.1 3.1]);

%calculate fixed points
stableFixedPts=[];
unstableFixedPts=[];

%show horizontal axis and label fixed points accordingly
plot([0 2*pi],[0 0],'k');
plot(stableFixedPts, 0, 'o', 'MarkerEdgeColor','k', 'MarkerFaceColor','k','MarkerSize',10);
plot(unstableFixedPts, 0, 'o', 'MarkerEdgeColor','k', 'MarkerFaceColor','w','MarkerSize',10);

%% bifurcation diagram

%initialize range of mu
mu2=[];

%calculate all the fixed points
stableFixedPts2=[];
unstableFixedPts2=[];

%plot bifurcation diagram
figure;
plot(mu2, stableFixedPts2, '-', mu2, unstableFixedPts2, '--');
title('Bifurcation diagram');
xlabel('\mu');
ylabel('fixed point locations \phi^*');
legend('stable', 'unstable');
xlim([0 10]);