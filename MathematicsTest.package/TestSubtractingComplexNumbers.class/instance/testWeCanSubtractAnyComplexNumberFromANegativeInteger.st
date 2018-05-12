tests
testWeCanSubtractAnyComplexNumberFromANegativeInteger
	"e.g. Given z = 3 + 4i and a = -3, the a - z = -6 - 4i"
	
	| difference expected a z |
	a := -3.
	z := ComplexNumber realPart: 3 imaginaryPart: 4.
	
	difference := a - z.
	
	expected := ComplexNumber realPart: -6 imaginaryPart: -4.
	^ self assert: difference equals: expected.

	