%Hongyuan Chen

x = [1 2 3 4 5 6 7 8 9 10];
D = 3

%first method
y = downsample(x,D)

%second method
y = x(1:D:end)