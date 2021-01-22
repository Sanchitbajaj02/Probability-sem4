// Lab03 ques06

clc
printf("Ways of choosing 4 cards from a pack of 52 cards\n")

c1 = factorial(13)/(factorial(9) * factorial(4));
printf("Four cards are of same unit: %.2f\n", c1)

c2 = factorial(13)/(factorial(12) * factorial(1));
printf("Four cards belong to four different units: %.2f\n", 4 * c2)

c3 = factorial(12)/(factorial(8) * factorial(4));
printf("Four cards are face cards: %.2f\n", c3)

c4 = factorial(26)/(factorial(24) * factorial(2));
printf("Two are red and two are black cards: %.2f\n", 2* c4)

c5 = factorial(26)/(factorial(22) * factorial(4));
printf("Cards are of same colour: %.2f\n", 2 * c5)