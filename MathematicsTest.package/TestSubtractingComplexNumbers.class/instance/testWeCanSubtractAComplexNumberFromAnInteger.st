tests
testWeCanSubtractAComplexNumberFromAnInteger
	"e.g Given z = 1 - i and a = 5, then a - z = 4 + i"
	| difference expected a z |
	a := 5.
	z := 1 - 1 i.
	
	difference := a - z.
	
	expected := 4 + 1 i.
	^ self assert: difference equals: expected.