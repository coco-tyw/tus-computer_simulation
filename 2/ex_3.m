clear all;
close all;

rng('shuffle')

x = 0:0.1:20;
y = sin(2*pi/20*x);
noise = randn(1, 201)*0.1;

grid on
figure(1)
plot(x, y+noise)
