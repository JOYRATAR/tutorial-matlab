%integral tentu
%fungsi
f = @(x)x.^2;
%batas
a = 0;
b = 1;
n = 100;

[] = riemann(f, a, b, n);
disp(