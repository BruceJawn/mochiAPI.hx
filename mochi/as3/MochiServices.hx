package mochi.as3;

extern class MochiServices {
	static var CONNECTED : String;
	static var childClip(default,null) : Dynamic;
	static var clip(default,null) : Dynamic;
	static var comChannelName(null,default) : String;
	static var connected(default,null) : Bool;
	static var id(default,null) : String;
	static var netup : Bool;
	static var netupAttempted : Bool;
	static var onError : Dynamic;
	static var widget : Bool;
	static function addEventListener(p0 : String, p1 : Dynamic) : Void;
	static function addLinkEvent(p0 : String, p1 : String, p2 : flash.display.DisplayObjectContainer, ?p3 : Dynamic) : Void;
	static function allowDomains(p0 : String) : String;
	static function bringToTop(?p0 : flash.events.Event) : Void;
	static function connect(p0 : String, p1 : Dynamic, ?p2 : Dynamic) : Void;
	static function connectWait(p0 : flash.events.TimerEvent) : Void;
	static function disconnect() : Void;
	static function doClose() : Void;
	static function getVersion() : String;
	static function isNetworkAvailable() : Bool;
	static function removeEventListener(p0 : String, p1 : Dynamic) : Void;
	static function send(p0 : String, ?p1 : Dynamic, ?p2 : Dynamic, ?p3 : Dynamic) : Void;
	static function setContainer(?p0 : Dynamic, ?p1 : Bool) : Void;
	static function stayOnTop() : Void;
	static function triggerEvent(p0 : String, p1 : Dynamic) : Void;
	static function warnID(p0 : String, p1 : Bool) : Void;
}
