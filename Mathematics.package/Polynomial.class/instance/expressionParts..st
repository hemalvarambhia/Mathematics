printing
expressionParts: aMonomial
	| sign |
	sign := aMonomial coefficient < 0
		ifTrue: [ '-' ]
		ifFalse: [ '+' ].
	^ Array with: sign with: aMonomial asString