tests
testThatComplexNumbersAreMultipliedByOtherComplexNumbers
	"comment stating purpose of message"

	| expected z w |
	z := 2 + 3 i.
	w := 5 + 7 i.
	
	expected := ((2 * 5) - (3 * 7)) + ((2 * 7) + (3 * 5)) i. 
	self assert: z * w equals: expected.