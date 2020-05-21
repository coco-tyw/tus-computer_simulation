clear all;
close all;

rng('shuffle')

x = rand(100, 1)*10;
y = rand(100, 1)*10;

plot(x, y, 'ro')
axis([0, 10, 0, 10])
