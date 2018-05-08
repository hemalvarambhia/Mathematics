tests
testWeCanSubtractARealNumberFromAComplexNumber
	"e.g. Given z = 2 - 10i, r = 4 then z - r = -2 - 10i"
	| difference expected z r |
	z := ComplexNumber realPart: 2 imaginaryPart: -10.
	r := 4.5.
	
	difference := z - r.
	
	expected := ComplexNumber realPart: -2.5 imaginaryPart: -10.
	^self assert: difference equals: expected.