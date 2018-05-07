tests
testWeCanAddTwoNullMatrices
	"A = 0 and B = 0 => A + B = 0"

	| a b sum |
	a := Matrix zeros: 2 .
	b := Matrix zeros: 2 .
	
	sum := a + b .
	
	self assert: (sum at: 1 at: 1)  equals: 0 .
	self assert: (sum at: 1 at: 2)  equals: 0 .
	self assert: (sum at: 2 at: 1)  equals: 0 .
	^self assert: (sum at: 2 at: 2) equals: 0 .