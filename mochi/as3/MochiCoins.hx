package mochi.as3;

extern class MochiCoins {
	static var ERROR : String;
	static var IO_ERROR : String;
	static var ITEM_NEW : String;
	static var ITEM_OWNED : String;
	static var NO_USER : String;
	static var STORE_HIDE : String;
	static var STORE_ITEMS : String;
	static var STORE_SHOW : String;
	static var _inventory : MochiInventory;
	static var inventory(default,null) : MochiInventory;
	static function addEventListener(p0 : String, p1 : Dynamic) : Void;
	static function getStoreItems() : Void;
	static function getVersion() : String;
	static function removeEventListener(p0 : String, p1 : Dynamic) : Void;
	static function requestFunding(?p0 : Dynamic) : Void;
	static function showItem(?p0 : Dynamic) : Void;
	static function showStore(?p0 : Dynamic) : Void;
	static function showVideo(?p0 : Dynamic) : Void;
	static function triggerEvent(p0 : String, p1 : Dynamic) : Void;
}
