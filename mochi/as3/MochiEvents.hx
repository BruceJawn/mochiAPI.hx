package mochi.as3;

extern class MochiEvents {
	static var ACHIEVEMENT_RECEIVED : String;
	static var ALIGN_BOTTOM : String;
	static var ALIGN_BOTTOM_LEFT : String;
	static var ALIGN_BOTTOM_RIGHT : String;
	static var ALIGN_CENTER : String;
	static var ALIGN_LEFT : String;
	static var ALIGN_RIGHT : String;
	static var ALIGN_TOP : String;
	static var ALIGN_TOP_LEFT : String;
	static var ALIGN_TOP_RIGHT : String;
	static var FORMAT_LONG : String;
	static var FORMAT_SHORT : String;
	static function addEventListener(p0 : String, p1 : Dynamic) : Void;
	static function endPlay() : Void;
	static function getVersion() : String;
	static function removeEventListener(p0 : String, p1 : Dynamic) : Void;
	static function setNotifications(p0 : flash.display.MovieClip, p1 : Dynamic) : Void;
	static function startPlay(?p0 : String) : Void;
	static function startSession(p0 : String) : Void;
	static function trackEvent(p0 : String, ?p1 : Dynamic) : Void;
	static function triggerEvent(p0 : String, p1 : Dynamic) : Void;
}
