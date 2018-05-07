comparing
= another
	(another className = 'Term') ifFalse: [ ^false ].
	^ (self variable = another variable) and: (self power = another power) .