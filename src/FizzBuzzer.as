package {

	public class FizzBuzzer {
		private const Statement_Reachable_Error:Error = new Error("This throw statement should never be reachable.");

		private var keywords:Array; // Keyword pairs must be ordered from highest number to lowest.

		public function FizzBuzzer():void {
			keywords = [
				new KeywordPair(5, "buzz"),
				new KeywordPair(3, "fizz"),
				new KeywordPair(1, "")
				];
		}

		public function interpret(input:uint):String {
			for each (var pair:KeywordPair in keywords)
				if (pair.shouldReplace(input, pair))
					return pair.getWord();
			throw Statement_Reachable_Error;
		}
	}
}