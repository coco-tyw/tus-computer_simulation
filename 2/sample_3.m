% Movie for 2 dimensional signals clear

close all;
clear all;
x=randn(100,1);
y=randn(100,1);
for k = 1:100 %動画にしたいグラフの作成
  plot(x(k),y(k),'ro');
  axis([-5,5,-5,5]);
  M(k) = getframe(gca);
end
movie(M,1) %再生1回
plot(x,y,'ro')
axis([-5,5,-5,5])
grid