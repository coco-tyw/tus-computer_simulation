% random signal generation
clear all;
close all;

t=linspace(0,1,10000);
rng('shuffle');
% 0と1の間の一様乱数行列
y=rand(10000,1);
figure(1);
plot(t,y)
grid on
title('random signal generation')
xlabel('normalized time t')
ylabel('generated random signal y(t)')

x=0:0.01:1;
figure(2);
hist(y,x)
title('Histgram of random signal')
xlabel('Value of signal y')
ylabel('Frequency of signal')