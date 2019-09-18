%Hongyuan Chen

x = [4 6 5 8 9 5 4 3 7 8];
mav(x,5)

function y = mav(x,L)
for i = 1:L+1
    y(i) = sum(x(i:i+L-1))/L;
end
end