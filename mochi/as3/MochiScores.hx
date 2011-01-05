package mochi.as3;

extern class MochiScores {
	static var onCloseHandler : Dynamic;
	static var onErrorHandler : Dynamic;
	static function closeLeaderboard() : Void;
	static function getPlayerInfo(p0 : Dynamic, ?p1 : Dynamic) : Void;
	static function onClose(?p0 : Dynamic) : Void;
	static function requestList(p0 : Dynamic, ?p1 : Dynamic) : Void;
	static function scoresArrayToObjects(p0 : Dynamic) : Dynamic;
	static function setBoardID(p0 : String) : Void;
	static function showLeaderboard(?p0 : Dynamic) : Void;
	static function submit(p0 : Float, p1 : String, ?p2 : Dynamic, ?p3 : Dynamic) : Void;
}
