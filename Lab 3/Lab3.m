% MATLAB Assignment 3 - Set (5) - Transmission Lines
% Matthew Jarzynowski

clc; % Clear variables
clear; % Clear command bar

t1=0; % T1
t2=6e-8;% T2
N=500; % Plotting points
dt=(t2-t1)/N; % Time increment

% Plot Settings
t=t1:dt:t2; % Time vector
V=26.68*cos(50*pi*10e6*t - pi/2); % Approximate magnitude
plot(t,V);

title({'Transmission Line Load Voltage (Magnitude)','Matthew Jarzynowski, 400455803'});
xlabel('Time (s)');
ylabel('V (V)', 'rotation', 0);
grid on

