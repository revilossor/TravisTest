package src;

/**
 * ...
 * @author Oliver Ross
 */
class Calculator
{
	public function new(){}
	public function add(op1:Int, op2:Int):Int {
		return op1 + op2;
	}
	public function sub(op1:Int, op2:Int):Int {
		return op1 - op2;
	}
	public function mul(op1:Int, op2:Int):Int {
		return op1 * op2;
	}
	public function div(op1:Int, op2:Int):Float {
		return op1 / op2;
	}
}