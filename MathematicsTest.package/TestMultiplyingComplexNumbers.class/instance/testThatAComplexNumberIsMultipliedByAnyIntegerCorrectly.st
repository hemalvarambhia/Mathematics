tests
testThatAComplexNumberIsMultipliedByAnyIntegerCorrectly
	"e.g. z = 4 + 5i w = 7 => z * w = 28 + 35i"

	| expected product z w |
	z := 4 + 5 i.
	w := 7. 

	product := z * w.
	
	expected := 28 + 35 i.
	self assert: product equals: expected