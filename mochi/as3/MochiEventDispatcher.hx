package mochi.as3;

extern class MochiEventDispatcher {
	function new() : Void;
	function addEventListener(p0 : String, p1 : Dynamic) : Void;
	function removeEventListener(p0 : String, p1 : Dynamic) : Void;
	function triggerEvent(p0 : String, p1 : Dynamic) : Void;
}
