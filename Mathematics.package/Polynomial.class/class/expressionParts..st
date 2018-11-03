printing
expressionParts: aMonomial
	| operation |
	operation := aMonomial negative
		ifTrue: [ '-' ]
		ifFalse: [ '+' ].
	^ Array with: operation with: (aMonomial asString copyReplaceAll: '-' with: '')