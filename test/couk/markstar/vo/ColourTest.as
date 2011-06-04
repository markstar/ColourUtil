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
	public function constructor_instantiated_shouldBeInstanceOfColour():void
	{
		var instance:Colour = new Colour();
		assertTrue( "instance is Colour", instance is Colour );
	}

	[Test]
	public function red_colorInstantiated_shouldBeZero():void
	{
		var instance:Colour = new Colour();
		assertEquals( 0, instance.red );
	}

	[Test]
	public function green_colorInstantiated_shouldBeZero():void
	{
		var instance:Colour = new Colour();
		assertEquals( 0, instance.green );
	}

	[Test]
	public function blue_colorInstantiated_shouldBeZero():void
	{
		var instance:Colour = new Colour();
		assertEquals( 0, instance.blue );
	}

	[Test]
	public function hex_colorInstantiated_shouldBeZero():void
	{
		var instance:Colour = new Colour();
		assertEquals( 0, instance.hex );
	}

	[Test]
	public function red_hexSetToFF0000_shouldBe255():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0xFF0000;
		assertEquals( 255, instance.red );
	}

	[Test]
	public function red_hexSetTo990000_shouldBe153():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0x990000;
		assertEquals( 153, instance.red );
	}

	[Test]
	public function red_hexSetToCCCCCC_shouldBe204():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0xCCCCCC;
		assertEquals( 204, instance.red );
	}

	[Test]
	public function green_hexSetTo00FF00_shouldBe255():void
	{
		var instance:Colour = new Colour();
		instance.hex = 0x00FF00;
		assertEquals( 255, instance.blue );
	}
}
}