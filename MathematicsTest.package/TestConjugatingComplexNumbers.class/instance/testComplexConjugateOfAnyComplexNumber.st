tests
testComplexConjugateOfAnyComplexNumber
	"z = 9i => z* = -9i"

	| conjugate z expected |
	z := ComplexNumber realPart: 0 imaginaryPart: 9.
	
	conjugate := z star. 
	
	expected := ComplexNumber realPart: 0 imaginaryPart: -9.
	self assert: conjugate  equals: expected