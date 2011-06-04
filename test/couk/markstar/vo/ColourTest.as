package couk.markstar.vo
{

import asunit.asserts.*;
import asunit.framework.IAsync;

import flash.display.Sprite;

public class ColourTest
{
	[Inject]
	public var async:IAsync;

	[Inject]
	public var context:Sprite;

	[Test]
	public function constructor_instantiated_returnsInstanceOfColour():void
	{
		var instance:Colour = new Colour();
		assertTrue( "instance is Colour", instance is Colour );
	}

	[Test]
	public function red_colorInstantiated_returnsZero():void
	{
		var instance:Colour = new Colour();
		assertEquals( 0, instance.red );
	}

	[Test]
	public function green_colorInstantiated_returnsZero():void
	{
		var instance:Colour = new Colour();
		assertEquals( 0, instance.green );
	}

	[Test]
	public function blue_colorInstantiated_returnsZero():void
	{
		var instance:Colour = new Colour();
		assertEquals( 0, instance.blue );
	}

	[Test]
	public function hex_colorInstantiated_returnsZero():void
	{
		var instance:Colour = new Colour();
		assertEquals( 0, instance.hex );
	}

	[Test]
	public function red_hexSetToFF0000_returns255():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0xFF0000;
		assertEquals( 255, instance.red );
	}

	[Test]
	public function red_hexSetTo990000_returns153():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0x990000;
		assertEquals( 153, instance.red );
	}

	[Test]
	public function red_hexSetToCCCCCC_returns204():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0xCCCCCC;
		assertEquals( 204, instance.red );
	}

	[Test]
	public function green_hexSetTo00FF00_returns255():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0x00FF00;
		assertEquals( 255, instance.green );
	}

	[Test]
	public function green_hexSetTo009900_returns153():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0x009900;
		assertEquals( 153, instance.green );
	}

	[Test]
	public function green_hexSetToCCCCCC_returns204():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0xCCCCCC;
		assertEquals( 204, instance.green );
	}

	[Test]
	public function blue_hexSetTo0000FF_returns255():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0x0000FF;
		assertEquals( 255, instance.blue );
	}

	[Test]
	public function blue_hexSetTo000099_returns153():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0x000099;
		assertEquals( 153, instance.blue );
	}

	[Test]
	public function blue_hexSetToCCCCCC_returns204():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0xCCCCCC;
		assertEquals( 204, instance.blue );
	}

	[Test]
	public function hex_hexSetToCCCCCC_returnsCCCCCC():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0xCCCCCC;
		assertEquals( 0xCCCCCC, instance.hex );
	}

	[Test]
	public function hex_hexSetTo123456_returns123456():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0x123456;
		assertEquals( 0x123456, instance.hex );
	}

	[Test]
	public function red_redSetTo255_returns255():void
	{
		var instance:Colour = new Colour();
		instance.red = 255;
		assertEquals( 255, instance.red );
	}

	[Test]
	public function hex_redSetTo255_returnsFF0000():void
	{
		var instance:Colour = new Colour();
		instance.red = 255;
		assertEquals( 0xFF0000, instance.hex );
	}

	[Test]
	public function green_greenSetTo255_returns255():void
	{
		var instance:Colour = new Colour();
		instance.green = 255;
		assertEquals( 255, instance.green );
	}

	[Test]
	public function hex_greenSetTo255_returns00FF00():void
	{
		var instance:Colour = new Colour();
		instance.green = 255;
		assertEquals( 0x00FF00, instance.hex );
	}

	[Test]
	public function blue_blueSetTo255_returns255():void
	{
		var instance:Colour = new Colour();
		instance.blue = 255;
		assertEquals( 255, instance.blue );
	}

	[Test]
	public function hex_blueSetTo255_returns0000FF():void
	{
		var instance:Colour = new Colour();
		instance.blue = 255;
		assertEquals( 0x0000FF, instance.hex );
	}
}
}