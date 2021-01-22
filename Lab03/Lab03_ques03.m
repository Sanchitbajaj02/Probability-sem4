// Lab03 ques03

clc
A = 5
B = 6

part1 = factorial(A)/(factorial(2) * factorial(A - 2));
part2 = factorial(B)/(factorial(2) * factorial(B - 2));

Total = part1 * part2;

printf("Number of ways of attempting 4 questions: %.2f", Total)