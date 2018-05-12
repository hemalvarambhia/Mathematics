tests
testWeCanNegateAnyComplexNumber
	"e.g. Given z = -1 + i, the -z = 1 - i"

	| z negated expected |
	z := -1 + 1 i.
	
	negated := z negated.

	expected := 1 - 1 i.
	^self assert: negated equals: expected.