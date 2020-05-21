clear all;
close all;

rng('shuffle')

x = rand(300, 1)*20-10;
y = rand(300, 1)*20-10;
plot(x, y, 'ro')
saveas(gcf,'graphs/kadai2_1.jpg')