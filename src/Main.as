package {
	import asunit.textui.TestRunner;
	import flash.display.Sprite;
	import flash.events.Event;

	/**
	 * A TDD kata.
	 * @author Kristian Welsh
	 */
	public class Main extends Sprite {
		public function Main():void {
			var testRunner:TestRunner = new TestRunner();
			addChild(testRunner);
			testRunner.start(Tests, null, true);
		}
	}
}