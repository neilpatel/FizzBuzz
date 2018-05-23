// Neil Patel
// Alternate Implementation of FizzBuzz

public class FizzBuzzAlternateSolution_Java {
	public static void main(String[] args) {
		fizzBuzz();
	}

	public static void fizzBuzz() {
		for(int i = 1; i <= 100; i++) {
			switch(i % 15) {
				case 0:
					System.out.println("FizzBuzz");
					break;
				case 3:
				case 6:
				case 9:
				case 12:
					System.out.println("Fizz");
					break;
				case 5:
				case 10:
					System.out.println("Buzz");
					break;
				default:
					System.out.println(i);
			}
		}
	}
}
