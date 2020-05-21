clear all;
close all;

x = randn(100, 1);
y = randn(100, 1);
k = 1;
while k <= 100
  plot(x(k),y(k),'ro')
  axis([-5,5,-5,5])
  M(k) = getframe(gca);
  k = k+1;
end
movie(M, 1)