tests
testWeCanSubtractAnIntegerFromAComplexNumber
	"Given z = 3 - i and a = 4, the z - a = -1 - i"

	| difference expected z a |
	z := ComplexNumber realPart: 3 imaginaryPart: -1.
	a := 4.
	
	difference := z - a.
	
	expected := ComplexNumber realPart: -1 imaginaryPart: -1. 
	^self assert: difference equals: expected.