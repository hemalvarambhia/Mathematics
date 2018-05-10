tests
testWeCanNegateAComplexNumber
	"e.g. given z = 1 - 5i, then -z = -1 + 5i"

	| negated expected z |
	z := ComplexNumber realPart: 1 imaginaryPart: -5.
	
	negated := z negated.
	
	expected := ComplexNumber realPart: -1 imaginaryPart: 5.
	^self assert: negated equals: expected.