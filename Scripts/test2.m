#Something noticed, it will not run functions, only scripts

# graphics_toolkit gnuplot  #sets option to use gnuplot instead of fltk
clear all; close all;

x = 1:100;
y = x.^2;
figure(1,"visible","on");
hold on;
plot(x,y);

print -dpng "figure1.jpg"
