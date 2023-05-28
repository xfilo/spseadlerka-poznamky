x = [0:1/100:2]
y1=(x.^2).*[exp(-x)].^2
y2=x.^[x.^(-1)]
plot (x,y1, x,y2)
title('Dva v jednom')
xlabel('x')
ylabel('y')
legend('y1','y2')