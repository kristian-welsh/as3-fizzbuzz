package  {
	import asunit.framework.TestSuite;


	public class Tests extends TestSuite {
		public function Tests() {
			super();
			addTest(new FizzBuzzerTest("noAnswer"));
			addTest(new FizzBuzzerTest("fizz"));
		}
	}
}