reduction
testThatXToTheZeroSimplifiesToABlankString
	"Given x^0, it's string representation is 1"
	| xToTheZero |
	xToTheZero := Term xToThe: 0 . 
	
	^self assert: xToTheZero reduce equals: '' .
