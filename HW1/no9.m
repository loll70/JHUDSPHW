%Hongyuan Chen
%reference: https://www.mathworks.com/help/matlab/ref/toeplitz.html

x = [4; 6; 5; 8; 9; 5; 4; 3; 7; 8];
h = [1; 2; 3; 4];
%h = [1; zeros(length(x)-1,1)]; %generate an impulse sequence with same length of x
mconv(h,x)

function y = mconv(h,x)
r = [x; zeros(length(h)-1,1)];
c = [x(1); zeros(length(h)-1,1)];
xConv = toeplitz(r,c);
result = xConv * h
end