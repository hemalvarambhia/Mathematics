comparing
= another
	(another isKindOf: self class) ifFalse: [ ^false ].
	^ (self variable = another variable) and: (self power = another power) .