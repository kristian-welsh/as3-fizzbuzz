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

		public function firstTest():void {

		}
	}
}