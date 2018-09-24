reduction
testThatXToThe2IsRepresentedCorrectedAsAString
	| xSquared |
	xSquared := Term variable: 'x' power: 2.
	
	^self assert: xSquared reduce equals: 'x^2'.