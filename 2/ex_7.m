clear all;
close all;

x = randn(100, 1);
y = randn(100, 1);
for k = 1:100
  if k >= 30 && k <= 70
    plot(x(k), y(k), 'ro')
  else
    plot(x(k), y(k), 'bo')
  end
  axis([-5, 5, -5, 5])
  M(k) = getframe(gca);
end
movie(M, 1)