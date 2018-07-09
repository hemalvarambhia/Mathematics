multiplication
testThatAComplexNumberIsMultipliedByAnyIntegerCorrectly
	"e.g. z = 4 + 5i w = 7 => z * w = 28 + 35i"

	| z w |
	z := 4 + 5 i.
	w := 7.
	
	self assert: z * w equals: 28 + 35 i