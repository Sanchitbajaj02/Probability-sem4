// Lab03 ques02

clc
n = input("Number of people in a party: ");
r = 2

c = factorial(n)/(factorial(r) * factorial(n-r));
printf("Number of Handshakes: %.2f ", c)