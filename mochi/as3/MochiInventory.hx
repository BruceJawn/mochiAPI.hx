package mochi.as3;

extern class MochiInventory extends flash.utils.Proxy {
	function new() : Void;
	function release() : Void;
	static var ERROR : String;
	static var IO_ERROR : String;
	static var NOT_READY : String;
	static var READY : String;
	static var VALUE_ERROR : String;
	static var WRITTEN : String;
	static function addEventListener(p0 : String, p1 : Dynamic) : Void;
	static function removeEventListener(p0 : String, p1 : Dynamic) : Void;
	static function triggerEvent(p0 : String, p1 : Dynamic) : Void;
}
