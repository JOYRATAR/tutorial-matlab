% clc
% clear

%aljabar
%cara_1
% syms x 
% y = 2*x + 12*x + 6 == 0;
% solusi = solve(y,x)

%cara_2
% roots ([2, 12, 6])

%KUADRAT
% syms x
% y = x^2 - 3*x - 28 == 0;
% solusi = solve(y,x)

% roots([1, -3, -28])

%Diskriminan /Rumus ABC
% a = input('nilai a = ');
% b = input('nilai b = ');
% c = input('nilai c = ');
% d = b^2 - 4*a*c;
% if d > 0
%     x1 = (-b + sqrt(d))/(2*a);
%     x2 = (-b - sqrt(d))/(2*a);
%     disp(['solusi tunggal x1 = ', num2str(x1)]);
%     disp(['solusi tunggal x2 = ', num2str(x1)]);
% elseif d == 0;
%     x = -b/(2*a)
%     disp (['solusi tunggal x = ',num2str(x)])
% else
%     disp ('tidak ada solusi');
% end

%SYSTEM PERSAMAAN LINEAR
% 5x + 9y = 5
% 3x - 6y = 4
% Ax = b -> x = A/b
% A = [5 9 ; 3 -6];
% b = [5 4];
% x1 = A/b;
% B = inv(A);
% x2 = b*B;
% disp(x1);
% disp(x2);

%Metode Jacobi (metode pendekatan numerik)
function [x, iter]= jacobi(A,b,max_iter,x0,tol);
A  = [5, 9 ; 3, -6];
b  = [5; 4];
x0 = zeros(size(b));
tol = 1e-6;
max_iter = 100;

n = length(b); %panjang matriks
x = x0;        %inisialisasi nilai awal
iter = 0;      %inisialisasi iterasi awal
error = inf;   %set eror sebagai di awal perhitungan

while error > tol && iter < max_iter
    x_old = x;
    for i = 1:n
        sigma = 0;
        for j = 1:n
           if j ~= i
            sigma = sigma + A(i,j)*x_old(j);
           end
        end
    x(i) = (b(i)- sigma)/A(i,j);
end
erorr = norm (x - x_old);
iter = iter + 1;
end
if iter == max_iter && error > tol
    disp('pencarian dihentikan');
else
    disp(['metode jacobi selesai', num2str(iter), 'iterasi']);
    
end


    
    