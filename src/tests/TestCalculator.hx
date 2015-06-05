package src.tests;
import haxe.unit.TestCase;
import src.Calculator;

/**
 * ...
 * @author Oliver Ross
 */
class TestCalculator extends TestCase
{
	var _mock:Calculator;
	
	var _op1 = 10;
	var _op2 = 5;
	
	override public function setup() {
		_mock = new Calculator();
	}
	public function testAdd() {
		assertEquals(15, _mock.add(_op1, _op2));
	}
	public function testSub() {
		assertEquals(5, _mock.sub(_op1, _op2));
	}
	public function testMul() {
		assertEquals(50, _mock.mul(_op1, _op2));
	}
	public function testDiv() {
		assertEquals(2.0, _mock.div(_op1, _op2));
	}
	override public function tearDown() {
		_mock = null;
	}
	
}