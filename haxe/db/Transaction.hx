package haxe.db;


#if cpp

typedef Transaction = cpp.db.Transaction;

#elseif neko

typedef Transaction = neko.db.Transaction;

#end