package mochi.as3;

extern class MochiSocial {
	static var ACTION_CANCELED : String;
	static var ACTION_COMPLETE : String;
	static var ERROR : String;
	static var FRIEND_LIST : String;
	static var GAMEPLAY_DATA : String;
	static var IO_ERROR : String;
	static var LOGGED_IN : String;
	static var LOGGED_OUT : String;
	static var LOGIN_HIDE : String;
	static var LOGIN_SHOW : String;
	static var LOGIN_SHOWN : String;
	static var NO_USER : String;
	static var PROFILE_DATA : String;
	static var PROFILE_HIDE : String;
	static var PROFILE_SHOW : String;
	static var PROPERTIES_SAVED : String;
	static var PROPERTIES_SIZE : String;
	static var USER_INFO : String;
	static var WIDGET_LOADED : String;
	static var _user_info : Dynamic;
	static var loggedIn(default,null) : Bool;
	static function addEventListener(p0 : String, p1 : Dynamic) : Void;
	static function getAPIToken() : String;
	static function getAPIURL() : String;
	static function getFriendsList(?p0 : Dynamic) : Void;
	static function getVersion() : String;
	static function hideLoginWidget() : Void;
	static function inviteFriends(?p0 : Dynamic) : Void;
	static function postToStream(?p0 : Dynamic) : Void;
	static function removeEventListener(p0 : String, p1 : Dynamic) : Void;
	static function requestFan(?p0 : Dynamic) : Void;
	static function requestLogin(?p0 : Dynamic) : Void;
	static function saveUserProperties(p0 : Dynamic) : Void;
	static function showLoginWidget(?p0 : Dynamic) : Void;
	static function triggerEvent(p0 : String, p1 : Dynamic) : Void;
}
