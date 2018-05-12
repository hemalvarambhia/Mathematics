tests
testWeCanDivideByAnyComplexNumber
	"e.g. z = 3 + 2i w = 2 + i z / w = (8 + i) / 5"
	"6 - 3i + 4i + 2 = 8 + i"

	| expected actual z w |
	z := 3 + 2 i.
	w := 2 + 1 i.
	
	actual := z / w.
	
	expected := ComplexNumber realPart: 8/5 imaginaryPart: 1/5.
	^self assert: actual equals: expected.