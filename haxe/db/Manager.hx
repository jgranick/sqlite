package haxe.db;


#if cpp

typedef Manager <T:Object> = cpp.db.Manager <T>;

#elseif neko

typedef Manager <T:Object> = neko.db.Manager <T>;

#end