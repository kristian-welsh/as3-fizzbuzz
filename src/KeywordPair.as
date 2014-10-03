package  {

	public class KeywordPair {
		private var value:uint;
		private var word:String;

		public function KeywordPair(value:uint, word:String):void {
			this.value = value;
			this.word = word;
		}

		public function getValue():uint {
			return value;
		}

		public function getWord():String {
			return word;
		}

		public function shouldReplace(input:uint, pair:KeywordPair):Boolean {
			return divisible(input, pair.getValue());
		}

		private function divisible(numerator:uint, denominator:uint):Boolean {
			return numerator % denominator == 0;
		}
	}
}