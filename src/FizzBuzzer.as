package {

	public class FizzBuzzer {
		public function interpret(input:uint):String {
			if (input % 5 == 0)
				return "buzz";
			if (input % 3 == 0)
				return "fizz";
			return "";
		}
	}
}