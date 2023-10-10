%ode45 
[t,x]=ode45(@OPAMPS, [0 10], [0 0]);
%Grafica
figure(1)
plot(t,x(:,1),'m');
grid on
title("Vout");
xlabel("Tiempo");
ylabel("Voltaje");