tests
testWeCanSubtractAnyComplexNumberFromAPositiveInteger
	"e.g. Given z = 2 + i and a = 4, then a - z = 2 - i"

	| difference expected a z |
	a := 4.
	z := ComplexNumber realPart: 2 imaginaryPart: 1.

	difference := a - z.

	expected := ComplexNumber realPart: 2 imaginaryPart: -1.
	^ self assert: difference equals: expected