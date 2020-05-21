close all;
clear all;

rng('shuffle');

y = randn(10000, 1);
t = linspace(0, 1, 10000);
x = min(y):0.01:max(y);

figure(1);
plot(t, y);
grid on

figure(2);
hist(y, x);
grid on


