tests
testWeCanDivideByAComplexNumber
	"e.g z := 2 + i and w = 2 + i"

	| expected actual z w |
	z := ComplexNumber realPart: 2 imaginaryPart: 1.
	w := ComplexNumber realPart: 2 imaginaryPart: 1. 
	
	actual := z / w.
	
	expected := ComplexNumber realPart: 1 imaginaryPart: 0. 
	^self assert: actual equals: expected. 