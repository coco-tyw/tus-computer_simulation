clear all
close all

t = linspace(0,2*pi,100);
r = 10;

xlabel('x')
xticks(-10:5:10)
ylabel('y')
yticks(-10:2:10)
axis([-10, 10, -10, 10])
axis square
hold on
plot(r*cos(t), r*sin(t), 'b', 'LineWidth', 3)
rectangle('Position',[-5 -5 10 10], 'EdgeColor', 'y', 'LineWidth', 3)