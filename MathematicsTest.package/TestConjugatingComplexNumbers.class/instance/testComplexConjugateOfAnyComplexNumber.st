tests
testComplexConjugateOfAnyComplexNumber
	"z = 9i => z* = -9i"

	| conjugate z expected |
	z := 9 i.
	
	conjugate := z star. 
	
	expected := -9 i.
	self assert: conjugate  equals: expected