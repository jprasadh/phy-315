m = .2; % mass in kg
k = 30; % spring constant in N/m
w = (k / m)^0.5; % angular freq
B = .02; % constant1 in m
C = .01633; % constant2 in m

t = 0:0.01:10; % domain of graph

x = B*cos(w*t) + C*sin(w*t);
v = -1 * w * B * sin(w*t) + w * C * cos(w*t);

plot (t, x, t, v);
title('Plots of x(t) and v(t)');
xlabel('Time (s)');
ylabel('Magnitude (m: position), (m/s: velocity)');
legend('x', 'v')

