printing
expressionParts: aMonomial
	| operation |
	operation := aMonomial coefficient < 0
		ifTrue: [ '-' ]
		ifFalse: [ '+' ].
	^ Array with: operation with: aMonomial asString