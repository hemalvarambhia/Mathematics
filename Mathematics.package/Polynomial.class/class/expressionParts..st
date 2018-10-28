printing
expressionParts: aMonomial
	| operation |
	operation := aMonomial negativeSign
		ifTrue: [ '-' ]
		ifFalse: [ '+' ].
	^ Array with: operation with: (aMonomial asString copyReplaceAll: '-' with: '')