tests
testWeCanSubtractAnyComplexNumberFromANegativeInteger
	"e.g. Given z = 3 + 4i and a = -3, the a - z = -6 - 4i"
	
	| difference expected a z |
	a := -3.
	z := 3 + 4 i.
	
	difference := a - z.
	
	expected := -6 - 4 i.
	^ self assert: difference equals: expected.

	