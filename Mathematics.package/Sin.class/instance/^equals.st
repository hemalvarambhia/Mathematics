comparing
= another
	"compares the sin function with any other kind of object"
	(another isKindOf: self class) ifFalse: [ ^false ].
	
	^ self argument = another argument