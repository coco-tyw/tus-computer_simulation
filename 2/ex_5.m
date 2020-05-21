clear all;
close all;

rng('shuffle')

x = randn(1000, 1)*sqrt(3)+5;
y = randn(1000, 1)*sqrt(5)+5;

figure(1)
plot(x, y, 'ro')
grid on