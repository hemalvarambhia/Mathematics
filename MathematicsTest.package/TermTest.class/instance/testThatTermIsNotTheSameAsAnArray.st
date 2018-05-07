tests
testThatTermIsNotTheSameAsAnArray
	"Given a term like x^-2, it is not the same as an array"

	| aTerm anArray |
	aTerm := Term variable: 'x' power: -2.
	anArray := #(1 2 -1). 
	
	^self deny: (aTerm = anArray).