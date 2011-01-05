package mochi.as3;

extern class MochiUserData extends flash.events.EventDispatcher {
	var _loader : flash.net.URLLoader;
	var callback : Dynamic;
	var data : Dynamic;
	var error : flash.events.Event;
	var key : String;
	var operation : String;
	function new(?p0 : String, ?p1 : Dynamic) : Void;
	function close() : Void;
	function completeHandler(p0 : flash.events.Event) : Void;
	function deserialize(p0 : flash.utils.ByteArray) : Dynamic;
	function errorHandler(p0 : flash.events.IOErrorEvent) : Void;
	function getEvent() : Void;
	function performCallback() : Void;
	function putEvent(p0 : Dynamic) : Void;
	function request(p0 : String, p1 : flash.utils.ByteArray) : Void;
	function securityErrorHandler(p0 : flash.events.SecurityErrorEvent) : Void;
	function serialize(p0 : Dynamic) : flash.utils.ByteArray;
	static function get(p0 : String, p1 : Dynamic) : Void;
	static function put(p0 : String, p1 : Dynamic, p2 : Dynamic) : Void;
}
