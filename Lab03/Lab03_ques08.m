// Lab03 ques08

clc
n = input("Enter the number of points in a circle: ");
r = 2

c = factorial(n)/(factorial(r) * factorial(n-r));
printf("No. of chords passing through these points: %.2f\n", c)