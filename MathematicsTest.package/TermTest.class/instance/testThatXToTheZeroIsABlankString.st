tests
testThatXToTheZeroIsABlankString
	"Given x^0, it's string representation is 1"
	| xToTheZero |
	xToTheZero := Term variable: 'x' power: 0 . 
	
	^self assert: xToTheZero asString equals: '' .
