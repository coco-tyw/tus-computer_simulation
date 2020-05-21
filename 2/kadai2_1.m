clear all;
close all;

rng('shuffle')

x = rand(300, 1)*20-10;
y = rand(300, 1)*20-10;
plot(x, y, 'ro')
axis square
axis([-10, 10, -10, 10])
saveas(gcf,'graphs/kadai2_1.jpg')