package;

import openfl.ui.Mouse;
import haxe.ui.backend.flixel.CursorHelper;
import game.asset.GameData;
import objects.*;
import flixel.FlxState;

class PlayState extends FlxState {


	override public function create() {
		super.create();
		
		#if text_only
		//FlxG.mouse.useSystemCursor = true;
		//Mouse.show();
		Main.start();
		#end
		

		
	}

	override public function update(elapsed:Float) {
		super.update(elapsed);
	}
}
