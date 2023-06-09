x=[-1:1/20:1]
y1=sinh(x)
y2=cosh(x)
y3= tanh(x)
y4= coth(x)

subplot(2,2,1)
plot(x,y1, '--c')
xlabel('x')
ylabel('y1')
legend('y1= sinh(x) ')
title ('Priebehy hyperbolických goniometrických funkcií ')

subplot(2,2,2)
plot(x,y2,':m')
xlabel('x')
ylabel('y2')
legend('y2=cosh(x) ')
title ('Priebehy hyperbolických goniometrických funkcií ')

subplot(2,2,3) 
plot(x,y3,'g')
xlabel('x') 
ylabel('y3')
legend('y3=tanh(x)')
title ('Priebehy hyperbolických goniometrických funkcií ')

subplot(2,2,4)
plot(x,y4,'r')
xlabel('x')
ylabel('y4')
legend('y4=coth(x)')
title ('Priebehy hyperbolických goniometrických funkcií')