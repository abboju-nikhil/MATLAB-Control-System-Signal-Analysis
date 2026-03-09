clc % clears the command window
clear %clear removes  the variables from the memory
close all % close all previous graphs 
d=load("all_cmds.txt") % d= variable we can change it , " the file name "

t=d(:,1);
sinecmd=d(:,2);
squarecmd=d(:,3);
stepcmd=d(:,4);
rampcmd=d(:,5);
fb=d(:,6);
current=d(:,7);
velocity=d(:,8);

figure (1)
sgtitle('All input command signals')

subplot(4,1,1)
plot(t,sinecmd,'R')
grid on 
hold on 
xlabel('time(sec)')
ylabel("Amplitude")
legend('sine wave')



subplot(4,1,2)
plot(t,squarecmd,'B')
grid on 
hold on 
xlabel('time(sec)')
ylabel("Amplitude")
legend('square wave')

subplot(4,1,3)
plot(t,rampcmd,'Y')
grid on 
hold on 
xlabel('time(sec)')
ylabel("Amplitude")
legend('ramp wave')

subplot(4,1,4)
plot(t,stepcmd,'G')
grid on 
hold on 
xlabel('time(sec)')
ylabel("Amplitude")
legend('step wave')


figure(2)
sgtitle('sine command')

subplot(4,1,1)
plot(t,sinecmd,'R')
hold on 
grid on
xlabel('time(sec)')
ylabel("Amplitude")
legend('sine cmd')



subplot(4,1,2)
plot(t,fb,"B")
grid on 
hold on 
xlabel('time(sec)')
ylabel("Amplitude")
legend('fs')

subplot(4,1,3)
plot(t,current,"G")
grid on 
hold on 
xlabel('time(sec)')
ylabel("current")
legend('current')


subplot(4,1,4)
plot(t,velocity,"Y")
grid on 
hold on 
xlabel('time(sec)')
ylabel("Amplitude")
legend('velocity')



figure(3)

sgtitle('square command')

subplot(4,1,1)
plot(t,squarecmd,'R')
grid on 
hold on 
xlabel('time(sec)')
ylabel("Amplitude")
legend('square cmd')
subplot(4,1,2)
plot(t,fb,'B')
grid on 
hold on 
xlabel('time(sec)')
ylabel("Amplitude")
legend('fb signal')

subplot(4,1,3)
plot(t,current,'G')
grid on 
hold on 
xlabel('time(sec)')
ylabel("current")
legend('current')

subplot(4,1,4)
plot(t,velocity,'Y')
grid on 
hold on 
xlabel('time(sec)')
ylabel("velocity")
legend('velocity')


figure(4)

sgtitle('ramp command')

subplot(4,1,1)
plot(t,rampcmd,'R')
grid on 
hold on 
xlabel('time(sec)')
ylabel("Amplitude")
legend('ramp cmd')


subplot(4,1,2)
plot(t,fb,'B')
grid on 
hold on 
xlabel('time(sec)')
ylabel("Amplitude")
legend('fb signal')

subplot(4,1,3)
plot(t,current,'G')
grid on 
hold on 
xlabel('time(sec)')
ylabel("current")
legend('current')

subplot(4,1,4)
plot(t,velocity,'Y')
grid on 
hold on 
xlabel('time(sec)')
ylabel("velocity")
legend('velocity')


figure(5)

sgtitle('step command')

subplot(4,1,1)
plot(t,stepcmd,'R')
grid on 
hold on 
xlabel('time(sec)')
ylabel("Amplitude")
legend('step cmd')


subplot(4,1,2)
plot(t,fb,'B')
grid on 
hold on 
xlabel('time(sec)')
ylabel("Amplitude")
legend('fb signal')

subplot(4,1,3)
plot(t,current,'G')
grid on 
hold on 
xlabel('time(sec)')
ylabel("current")
legend('current')

subplot(4,1,4)
plot(t,velocity,'Y')
grid on 
hold on 
xlabel('time(sec)')
ylabel("velocity")
legend('velocity')