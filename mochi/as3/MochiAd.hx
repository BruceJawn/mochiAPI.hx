package mochi.as3;

extern class MochiAd {
	static function _allowDomains(p0 : String) : String;
	static function _cleanup(p0 : Dynamic) : Void;
	static function _getRes(p0 : Dynamic, p1 : Dynamic) : Array<Dynamic>;
	static function _isNetworkAvailable() : Bool;
	static function _parseOptions(p0 : Dynamic, p1 : Dynamic) : Dynamic;
	static function adShowing(p0 : Dynamic) : Void;
	static function createEmptyMovieClip(p0 : Dynamic, p1 : String, p2 : Float) : flash.display.MovieClip;
	static function doOnEnterFrame(p0 : flash.display.MovieClip) : Void;
	static function getValue(p0 : Dynamic, p1 : String) : Dynamic;
	static function getVersion() : String;
	static function load(p0 : Dynamic) : flash.display.MovieClip;
	static function rpc(p0 : Dynamic, p1 : Float, p2 : Dynamic) : Void;
	static function runMethod(p0 : Dynamic, p1 : String, p2 : Array<Dynamic>) : Dynamic;
	static function setValue(p0 : Dynamic, p1 : String, p2 : Dynamic) : Void;
	static function showClickAwayAd(p0 : Dynamic) : Void;
	static function showInterLevelAd(p0 : Dynamic) : Void;
	static function showPreGameAd(p0 : Dynamic) : Void;
	static function showPreloaderAd(p0 : Dynamic) : Void;
	static function showTimedAd(p0 : Dynamic) : Void;
	static function unload(p0 : Dynamic) : Bool;
}
