tests
testWritingASinTerm
	"This test demonstrates how to write down sin(x)"
	| sinTerm term |
	term := Term variable: 'x' power: 4 . 
	sinTerm := Sin of: term .
	 
	^self assert: (sinTerm argument) equals: term .