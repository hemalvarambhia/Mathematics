tests
testWeCanSubtractPositivePureImaginaryNumbersFromPositiveIntegers
	"e.g. Given z = 2i and a = 6, then a - z = 6 - 2i"

	| difference expected a z |
	a := 6.
	z := 2 i.
	
	difference := a - z.
	
	expected := ComplexNumber realPart: 6 imaginaryPart: -2.
	^self assert: difference equals: expected.