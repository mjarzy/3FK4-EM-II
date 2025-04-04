% MATLAB Assignment 2 - Set (4) - Maxwell's Equations
% Matthew Jarzynowski

clc; % Clear the command line
clear; % Clear previous variables 

beta = 316; % Phase constant, in rad/m

x = 0:0.01:3; % Plot x[0,5], with a step of 0.01 m

Ey = 1000*cos(-beta*x); % Electric Field, in the y-direction
Bz = -1.0e-7*beta*cos(-beta*x); % Magnetic Field, in the z-direction

null=0.*x; % Build a null array

plot3(x,Ey,null,'-',x,null,Bz) % Generate 3D plot
grid on
view([40 10]); % Set viewport window

% Axis and Title Labels
xlabel('x (m)')
ylabel('Ey (v/m)')
zlabel('Bz (T)')
title({'Electromagnetic (EM) Wave'});


