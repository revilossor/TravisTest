package test;
import haxe.unit.TestRunner;
import test.tests.TestCalculator;

/**
 * ...
 * @author Oliver Ross
 */
class Main
{

	public static function main() 
	{
		var runner:TestRunner = new TestRunner();
		runner.add(new TestCalculator());
		var allPass = runner.run();
		Sys.exit(allPass ? 0 : 1 );
	}
	
}