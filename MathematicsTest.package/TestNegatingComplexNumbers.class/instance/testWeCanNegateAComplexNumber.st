tests
testWeCanNegateAComplexNumber
	"e.g. given z = 1 - 5i, then -z = -1 + 5i"

	| negated expected z |
	z := 1 - 5 i.
	
	negated := z negated.
	
	expected := -1 + 5 i.
	^self assert: negated equals: expected.