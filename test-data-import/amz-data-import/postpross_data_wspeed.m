subplot(2,2,1) 
plot(n_FL)
xlabel('Time [s]')
ylabel('Wheelspeed [RPM]')
title('n_F_L')
legend('Front Left')

subplot(2,2,2) 
plot(n_FR)
xlabel('Time [s]')
ylabel('Wheelspeed [RPM]')
title('n_F_R')
legend('Front Right')

subplot(2,2,3) 
plot(n_RL)
xlabel('Time [s]')
ylabel('Wheelspeed [RPM]')
title('n_R_L')
legend('Rear Left')

subplot(2,2,4) 
plot(n_RR)
xlabel('Time [s]')
ylabel('Wheelspeed [RPM]')
title('n_R_R')
legend('Rear Right')