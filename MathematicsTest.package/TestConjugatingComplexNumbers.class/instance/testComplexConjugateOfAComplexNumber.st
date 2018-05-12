tests
testComplexConjugateOfAComplexNumber
	"z = 4 - 9i => z* = 4 + 9i"

	| z conjugate expected |
	z := 4 - 9 i.
	
	conjugate := z star. 
	
	expected := 4 + 9 i.
	self assert: conjugate  equals: expected