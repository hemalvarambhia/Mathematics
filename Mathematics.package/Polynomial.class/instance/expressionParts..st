as yet unclassified
expressionParts: aMonomial
	| sign monomialAsString |
	sign := aMonomial coefficient < 0
		ifTrue: [ '-' ]
		ifFalse: [ '+' ].
	monomialAsString := aMonomial asString copyReplaceAll: '-' with: '' .
	^ Array with: sign with: monomialAsString
	