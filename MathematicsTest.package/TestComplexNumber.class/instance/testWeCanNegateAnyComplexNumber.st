negating
testWeCanNegateAnyComplexNumber
	"e.g. Given z = -1 + i, the -z = 1 - i"

	| z negated expected |
	z := -1 + 1 i.

	expected := 1 - 1 i.
	self assert: (z negated) equals: expected.