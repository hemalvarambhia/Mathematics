comparing
= another
	"Checks that the two objects are the same"

	(another isKindOf: self class) ifFalse: [ ^false ].
	
	^true.