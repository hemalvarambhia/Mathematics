comparing
= another
	| terms |
	(another isKindOf: self class) ifFalse: [ ^false ].
	
	terms := Array with: multiplier with: multiplicand .
	^terms includesAll: (Array with: another multiplier with: another multiplicand).