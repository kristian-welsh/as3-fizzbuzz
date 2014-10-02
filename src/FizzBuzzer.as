package {

	public class FizzBuzzer {
		private var keyWords:Array;

		public function FizzBuzzer() {
			keyWords = [
				[5, "buzz"],
				[3, "fizz"]
			];
		}

		public function interpret(input:uint):String {
			for (var i:uint = 0; i < keyWords.length; ++i)
				if (input % keyWords[i][0] == 0)
					return keyWords[i][1];
			return "";
		}
	}
}