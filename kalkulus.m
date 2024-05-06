clc
clear

%%kalkulus
%%limit
%%contoh 1
% syms x
% f = x^2;
% limit(f)

%%contoh 2
% syms x
% f = (x^2 + 5)/(x^4 + 7);
% y = limit(f)

%%contoh
% syms x
% f = (3*x +5)/(x-3);
% g = x^2+1;
% l1 = limit(f,x,4);
% l2 = limit(g,x,4);
% ltambah = limit(f+g,4);
% lkurang = limit(f-g,4);
% lkali   = limit(f*g,4);
% lbagi   = limit(f/g,4);
% disp('hasil tambah = '); disp(ltambah); 
% disp('hasil kurang = '); disp(lkurang); 
% disp('hasil kali   = '); disp(lkali); 
% disp('hasil bagi   = '); disp(lbagi); 

%%turunan
% syms x
% f = 3*x^2 + 2*x^(-2);
% hasil = diff(f)
% syms x y 
% f = x^2 + 3*x*y + y*3;
% hasil_x = gradient(f,x)
% hasil_y = gradient(f,y)

%%integral
%%integral tak tentu
% syms x
% f = x^2;
% hasil = int(f,x)

%%integral tentu
%%batas
% a = 0;
% b = 1;
%%fungsi
% f = @(x)x.^2;
% hasil = integral(f,a,b)
