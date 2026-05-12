% sum_product_compare.m
clc; clear;

A = input('Enter number A: ');
B = input('Enter number B: ');

s = A + B;
p = A * B;

fprintf('Sum (A+B) = %.6g\n', s);
fprintf('Product (A*B) = %.6g\n', p);

if s > p
    disp('Condition 1: The SUM is greater than the PRODUCT.');
elseif s < p
    disp('Condition 2: The SUM is less than the PRODUCT.');
else
    disp('The SUM equals the PRODUCT.');
end