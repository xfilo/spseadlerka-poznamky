x=0:10;
y=x.^2;
subplot(221);plot(x,y);grid;
subplot(222);semilogx(x,y);grid;
subplot(223);semilogy(x,y);grid;
subplot(224);loglog(x,y);grid;