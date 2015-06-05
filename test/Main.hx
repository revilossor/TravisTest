package test;
import haxe.unit.TestRunner;
import src.tests.TestCalculator;

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
		runner.run();
		// TODO exit non-0 if tests fail?
		//Sys.exit(1);
	}
	
}