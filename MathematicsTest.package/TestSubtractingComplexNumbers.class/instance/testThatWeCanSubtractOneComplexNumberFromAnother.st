tests
testThatWeCanSubtractOneComplexNumberFromAnother
	"e.g. Given z = 1 - 3i and w = 10 + 3i, then z - w = -9 -6i"

	| difference expected z w |
	z := 1 - 3 i.
	w := 10 + 3 i.
	
	difference := z - w.
	
	expected := -9 - 6 i.
	^self assert: difference equals: expected.