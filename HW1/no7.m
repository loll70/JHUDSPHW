%Hongyuan Chen

x = [1 2 3 4 5 6 7 8 9 10];

%first method
y = x(2:length(x)) - x(1:length(x)-1)

%second method 
for i = 1:length(x)-1; z(i) = x(i+1)-x(i); end; z
