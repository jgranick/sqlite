package haxe.db;


#if cpp

typedef ResultSet = cpp.db.ResultSet;

#elseif neko

typedef ResultSet = neko.db.ResultSet;

#end