tests
testComplexNumbersIsMulipliedByAnIntegerCorrectly
	"e.g. z = 2 + 3i, w = 3 z * w = 6 + 9i"

	| expected product z w |
	z := 2 + 3 i.
	w := 3.
	
	product := z * w.
	
	expected := 6 + 9 i.
	self assert: product equals: expected 