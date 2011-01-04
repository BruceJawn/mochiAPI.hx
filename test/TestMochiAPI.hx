
import flash.display.MovieClip;
import flash.display.Sprite;
import mochi.as3.MochiAd;

class TestMochiAPI extends Sprite {
	
	function new() {
		super();
	}
	
	public function init() {
		
		//graphics.beginFill(0xff0000);
		//graphics.drawRect(0,0,100,100);
		//graphics.endFill();
		
		var mc = new MovieClip();
		addChild( mc );

		/*
		var CLICKAWAY_OPTIONS = { clip : mc,
								  id : "test",
								  ad_failed : function() {trace( "ClickAway Ad FAILED\n" ); },
								  ad_loaded : function() {trace( "ClickAway Ad Loaded\n" ); }
		};
		MochiAd.showClickAwayAd( CLICKAWAY_OPTIONS );
		*/
		
		MochiAd.showInterLevelAd( {
		 	id : "test",
			clip : mc,
			ad_finished: function(){ trace("AD FINISHED"); }
		} );
	}
	
	static function main() {
		flash.Lib.current.stage.scaleMode = flash.display.StageScaleMode.NO_SCALE;
		flash.Lib.current.stage.align = flash.display.StageAlign.TOP_LEFT;
		var app = new TestMochiAPI();
		flash.Lib.current.addChild( app );
		app.init();
	}
	
}
