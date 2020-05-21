clear all;
close all;

rng('shuffle')

NUM = 300;
R = 5;
NOISE_SIZE = 0.3;

plot(R*cos(2*pi*(0:0.01:1)), R*sin(2*pi*(0:0.01:1)), 'k')
axis square
axis([-10, 10, -10, 10])
hold on
x = rand(NUM, 1)*20-10;
y = rand(NUM, 1)*20-10;
[x, y] = rainFilter(x, y, R);
plot(x, y, 'ro')
hold on
[x, y] = addNoise(x, y, NOISE_SIZE);
plot(x, y, 'bo')
saveas(gcf, 'graphs/kadai2_2.jpg')


function [filtered_x, filtered_y] = rainFilter(x, y, r)
  position = x+y*1i;
  filtered_position = abs(position) > r;
  filtered_x = x(filtered_position);
  filtered_y = y(filtered_position);
end

function [added_x, added_y] = addNoise(x, y, n_size)
  sz = size(x);
  arg = 2*pi*rand(sz(1), 1);
  r = n_size*rand(sz(1), 1);
  added_x = x + r.*cos(arg);
  added_y = y + r.*sin(arg);
end

