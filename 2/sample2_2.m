% 2-dimensional random signal generation

clear all; 
close all;

x=rand(100,1); y=rand(100,1);
disp(x)
plot(x,y,'ro')
title('2-dimensional plot of random signal')
xlabel('x axis'); ylabel('y axis') ;
saveas(gcf,'graphs/2dim.jpg')