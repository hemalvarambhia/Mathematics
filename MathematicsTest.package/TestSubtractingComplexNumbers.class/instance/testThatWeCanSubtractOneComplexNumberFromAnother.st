tests
testThatWeCanSubtractOneComplexNumberFromAnother
	"e.g. Given z = 1 - 3i and w = 10 + 3i, then z - w = -9 -6i"

	| difference expected z w |
	z := ComplexNumber realPart: 1 imaginaryPart: -3.
	w := ComplexNumber realPart: 10 imaginaryPart: 3.
	
	difference := z - w.
	
	expected := ComplexNumber realPart: -9 imaginaryPart: -6.
	^self assert: difference equals: expected.