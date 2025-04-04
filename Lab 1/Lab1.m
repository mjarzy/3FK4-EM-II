% MATLAB Assignment 1 - Set (3) - Faraday's Law
% Matthew Jarzynowski

clc; % Clear the command line
clear; % Clear previous variables 

% Time vector, from 0 to 3x10^8, time step of 1x10^-12 (s)
t = 0:0.1e-12:3e-8;

% Constants
R = 500; % Given resistance (ohms)
c = 3e8; % Speed of light in (m/s)
A = 0.2 * pi * c / R; % Pre-factor for current calculation

% Compute I(t)
It = -((0.2*pi*c)/R)*(cos(pi*(c*t-0.5))-cos(pi*c*t));

% Plot Settings
figure;
plot(t, It, 'LineWidth',1.5);
grid on;
grid minor;

% Axis and Title Labels
xlabel('Time (s)');
ylabel('Current I(t) (A)');
title({'Current I(t) as a Function of Time', ...
    'Matthew Jarzynowski, 400455803'});