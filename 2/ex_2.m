clear all;
close all;

rng('shuffle')

x = rand(10000, 1);
y = sin(2*pi*x);
span = -1:0.01:1;

figure(1)
hist(y, span)
grid on