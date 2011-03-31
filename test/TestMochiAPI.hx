
import flash.display.MovieClip;
import flash.display.Sprite;
import mochi.as3.MochiAd;

class TestMochiAPI extends Sprite {
	
	function new() {
		super();
	}
	
	public function init() {
		
		var mc = new MovieClip();
		//mc.y = 30;
		addChild( mc );
		
		try {
			
			/*
			var CLICKAWAY_OPTIONS = { clip : mc,
									  id : "91cf8868321eef57",
									  ad_failed : function() {trace( "ClickAway Ad FAILED\n" ); },
									  ad_loaded : function() {trace( "ClickAway Ad Loaded\n" ); }
			};
			MochiAd.showClickAwayAd( CLICKAWAY_OPTIONS );
			*/
			
			var PREGAME_OPTIONS = { id : "91cf8868321eef57",
									clip : mc,
									res : "700x460",
									no_bg : true,
									color : 0xFF8A00,
									background : 0xFFFFC9,
									outline : 0xD58B3C,
									no_progress_bar : false,
									ad_failed : function() {trace( "ClickAway Ad FAILED\n" ); },
									ad_loaded : function() {trace( "ClickAway Ad Loaded\n" ); }
			};
			MochiAd.showPreGameAd( PREGAME_OPTIONS );
			
			/*
			MochiAd.showInterLevelAd( {
			 	id : "test",
				clip : mc,
				ad_finished: function(){ trace("AD FINISHED"); }
			} );
			*/
			
		} catch( e : Dynamic ) {
			trace(e);
		}
	}
	
	static function main() {
		flash.Lib.current.stage.scaleMode = flash.display.StageScaleMode.NO_SCALE;
		flash.Lib.current.stage.align = flash.display.StageAlign.TOP_LEFT;
		var app = new TestMochiAPI();
		flash.Lib.current.addChild( app );
		app.init();
	}
	
}
