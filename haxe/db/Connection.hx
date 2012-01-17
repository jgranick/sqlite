package haxe.db;


#if cpp

typedef Connection = cpp.db.Connection;

#elseif neko

typedef Connection = neko.db.Connection;

#end