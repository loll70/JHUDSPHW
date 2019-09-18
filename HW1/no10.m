%Hongyuan Chen

y = [4; 14; 29; 52; 64; 67; 73; 62; 45; 47; 49; 52; 32];
h = [1; 2; 3; 4];
deconv(h,y)

function x = deconv(h,y)
r = [h(1); zeros(length(y)-length(h),1)];
c = [h; zeros(length(y)-length(h),1)];
h = toeplitz(c,r);
result = linsolve(h,y)
end


