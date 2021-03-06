package couk.markstar.vo
{
public class Colour
{
	protected var _red:uint;
	protected var _green:uint;
	protected var _blue:uint;

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
		return  _red << 16 | _green << 8 | _blue;
	}

	public function set hex( value:uint ):void
	{
		value = value > 0xFFFFFF ? value = 0xFFFFFF : value;
		_red = value >> 16;
		_green = value >> 8 & 0xFF;
		_blue = value & 0xFF;
	}

	public function set red( value:uint ):void
	{
		_red = value > 0xFF ? 0xFF : value;
	}

	public function set green( value:uint ):void
	{
		_green = value > 0xFF ? 0xFF : value;
	}

	public function set blue( value:uint ):void
	{
		_blue = value > 0xFF ? 0xFF : value;
	}
}
}