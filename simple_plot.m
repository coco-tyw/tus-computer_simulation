clear close all

x = 0:100;
hold on

y1 = sin(2*pi*x/100);
y2 = sin(2*pi*x/100);

xlabel('x')
ylabel('Amplitude')

axis([0, 100, -1.5, 1.5])
axis square
plot(x, y1, 'r')
plot(x, y2, ':b', 'LineWidth', 3)