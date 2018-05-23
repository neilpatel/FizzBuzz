//Neil Patel
//C Implementation of FizzBuzz

#include <stdio.h>

void fizzbuzz(int);

int main (void) {
	for (int i = 0; i <= 100; i++) {
		fizzbuzz(i);
	}

	return 0;
}

void fizzbuzz(int number) {
	// Conditional to check if the number is divisible by both 3 and 5 first
	if(number % 15 == 0)  {
		puts("FizzBuzz");
	
	// Conditional to check if the number is divisible by 3
	} else if (number % 3 == 0) {
		puts("Fizz");

	// Conditional to check if the number is divisible by 5
	} else if (number % 5 == 0) {
		puts("Buzz");

	// If none of the conditionals above are met, simply print the number
	} else {
		printf("%d\n", number);
	}
}