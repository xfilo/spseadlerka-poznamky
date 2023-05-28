t=0:0.01:2*pi
y=sin(t)
plot(t,y)
xlabel('t=0 az 2pi')
ylabel('sin(t)')
title('priebeh funkcie sinus')
grid
text(3,0,'sinus')
axis([0 10 -2 2])