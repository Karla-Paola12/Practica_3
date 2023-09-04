[t,x]=ode45(@KPMC,[0 10], [0 0 0 0]); %[x1 x2 x'1 x'2]

figure(1)
plot(t,x(:,1),'c','LineWidth',3);
grid on
title("Posición de X1");
xlabel("Tiempo");
ylabel("Posición");

figure(2)
plot(t,x(:,2),'m','LineWidth',3);
grid on
title("Posición de  X2");
xlabel("Tiempo");
ylabel("Posición");
