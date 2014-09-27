package  {
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
			assertEquals("", fizzBuzzer.interpret(1));
			assertEquals("", fizzBuzzer.interpret(2));
			assertEquals("", fizzBuzzer.interpret(101));
		}
	}
}