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
}
}