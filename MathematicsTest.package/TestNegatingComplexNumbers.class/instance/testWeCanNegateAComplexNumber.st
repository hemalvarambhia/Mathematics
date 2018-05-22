tests
testWeCanNegateAComplexNumber
	"e.g. given z = 1 - 5i, then -z = -1 + 5i"

	| expected z |
	z := 1 - 5 i.
	
	expected := -1 + 5 i.
	self assert: (z negated) equals: expected.