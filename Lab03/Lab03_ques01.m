// Lab03 ques01

clc
n = input("Enter the no of groups: ");
r = input("Enter the no of subgroups: ");

p = factorial(n)/factorial(n-r);

printf("Permutation: %.2f \n", p)

c = factorial(n)/(factorial(r) * factorial(n-r));
printf("Combination: %.2f ", c)