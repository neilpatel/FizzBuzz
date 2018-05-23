// Neil Patel
// Java Implementation of FizzBuzz

public class FizzBuzz_Java {
	public static void main(String[] args) {
		for (int i = 1; i <= 100; i++){
			fizzBuzz(i);
		}
	}

	public static void fizzBuzz(int number) {
		// Conditional to check if the number is divisible by both 3 and 5 first
		if(number % 15 == 0) {
			System.out.println("FizzBuzz");
		
		// Conditional to check if the number is divisible by 3
		} else if (number % 3 == 0) {
			System.out.println("Fizz");
		
		// Conditional to check if the number is divisible by 5
		} else if (number % 5 == 0) {
			System.out.println("Buzz");

		// If none of the conditionals above are met, simply print the number
		} else {
			System.out.println(number);
		}
	}
}
