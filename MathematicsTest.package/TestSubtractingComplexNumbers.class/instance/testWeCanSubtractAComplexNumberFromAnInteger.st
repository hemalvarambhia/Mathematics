tests
testWeCanSubtractAComplexNumberFromAnInteger
	"e.g Given z = 1 - i and a = 5, then a - z = 4 + i"
	| difference expected a z |
	a := 5.
	z := ComplexNumber realPart: 1 imaginaryPart: -1.
	
	difference := a - z.
	
	expected := ComplexNumber realPart: 4 imaginaryPart: 1.
	^ self assert: difference equals: expected.