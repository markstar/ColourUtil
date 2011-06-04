package couk.markstar.vo
{
import flash.sampler._getInvocationCount;

public class Colour
{
	protected var _red:uint;
	protected var _green:uint;
	protected var _blue:uint;

	public function Colour()
	{
	}

	public function get red():uint
	{
		return _red;
	}

	public function get green():uint
	{
		return _green;
	}

	public function get blue():uint
	{
		return _blue;
	}

	public function get hex():uint
	{
		return 0;
	}

	public function set hex( value:uint ):void
	{
		_red = value >> 16;
		_green = value >> 8 & 0xFF;
		_blue = value & 0xFF;
	}
}
}