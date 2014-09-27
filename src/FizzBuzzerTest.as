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
			assertEquals("", fizzBuzz(101));
		}

		private function fizzBuzz(input:uint):String {
			return fizzBuzzer.interpret(input);
		}

		public function fizz():void {
			assertEquals("fizz", fizzBuzz(3));
			assertEquals("fizz", fizzBuzz(3 * 2));
			assertEquals("fizz", fizzBuzz(3 * 123));
		}
	}
}