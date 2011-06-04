package couk.markstar.vo
{

public class Colour
{
	protected var _red:uint;

	public function Colour()
	{
	}

	public function get red():uint
	{
		return _red;
	}

	public function get green():uint
	{
		return 0;
	}

	public function get blue():uint
	{
		return 0;
	}

	public function get hex():uint
	{
		return 0;
	}

	public function set hex( value:uint ):void
	{
		_red = value >> 16;
	}
}
}