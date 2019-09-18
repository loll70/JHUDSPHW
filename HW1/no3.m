%Hongyuan Chen

x = [1 2 3 4 5 6 7 8 9 10];
D = 3

%first method
y = upsample(x,3)

%second method
z = x(1:1/D:end)