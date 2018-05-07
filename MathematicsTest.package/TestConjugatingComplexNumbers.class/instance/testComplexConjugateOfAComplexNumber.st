tests
testComplexConjugateOfAComplexNumber
	"z = 4 - 9i => z* = 4 + 9i"

	| z conjugate expected |
	z := ComplexNumber realPart: 4 imaginaryPart: -9.
	
	conjugate := z star. 
	
	expected := ComplexNumber realPart: 4 imaginaryPart: 9. 
	self assert: conjugate  equals: expected