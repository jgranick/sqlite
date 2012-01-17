package haxe.db;


#if cpp

typedef Sqlite = cpp.db.Sqlite;

#elseif neko

typedef Sqlite = neko.db.Sqlite;

#end