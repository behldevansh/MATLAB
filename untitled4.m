x = [0.9 1.5 3 4 6 8 9.5];
y = [0.9 1.5 2.5 5.1 4.5 5.9 6.3];
p = polyfit(x, y, 3);
xp = 0.9:0.1:9.5;
yp = polyval(p, xp);
plot(x, y, 'o', xp, yp)
xlabel('x');
ylabel('y');