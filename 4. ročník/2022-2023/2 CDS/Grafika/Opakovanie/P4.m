x = [0:1/100:4*pi]
y1=2*cos(x)
plot (x,y1,'--b')
xlabel('time[s]')
ylabel('cos,sin')
text(4,0, 'graf funkcie kosinus')
hold on
y2=3*sin(2*x)
plot (x,y2,'-r')
text(10,2, 'graf funkcie sinus')
legend('y1','y2')