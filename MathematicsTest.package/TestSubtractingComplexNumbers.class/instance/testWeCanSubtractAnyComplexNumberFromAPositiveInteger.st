tests
testWeCanSubtractAnyComplexNumberFromAPositiveInteger
	"e.g. Given z = 2 + i and a = 4, then a - z = 2 - i"

	| difference expected a z |
	a := 4.
	z := 2 + 1 i.

	difference := a - z.

	expected := 2 - 1 i.
	^ self assert: difference equals: expected.