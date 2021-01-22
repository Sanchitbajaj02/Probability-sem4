// Lab03 ques05

clc
n1 = 14
r1 = 10
c1 = factorial(n1)/(factorial(r1) * factorial(n1 - r1));
printf("Ways to choose 11 player when 1 player is always chosen: %.2f \n", c1)

n2 = 14
r2 = 11
c2 = factorial(n2)/(factorial(r2) * factorial(n2 - r2));
printf("Ways to choose 11 player when 1 player is never chosen: %.2f \n", c2)