package {
	import asunit.framework.TestCase;

	public class FizzBuzzerTest extends TestCase {
		private var fizzBuzzer:FizzBuzzer;

		public function FizzBuzzerTest(testMethod:String = null):void {
			super(testMethod);
		}

		protected override function setUp():void {
			fizzBuzzer = new FizzBuzzer();
		}

		public function noAnswer():void {
			assertEquals("", fizzBuzz(1));
			assertEquals("", fizzBuzz(2));
		}

		public function fizz():void {
			assertEquals("fizz", fizzBuzz(3));
			assertEquals("fizz", fizzBuzz(3 * 2));
		}

		public function buzz():void {
			assertEquals("buzz", fizzBuzz(5));
			assertEquals("buzz", fizzBuzz(5 * 2));
		}

		private function fizzBuzz(input:uint):String {
			return fizzBuzzer.interpret(input);
		}
	}
}