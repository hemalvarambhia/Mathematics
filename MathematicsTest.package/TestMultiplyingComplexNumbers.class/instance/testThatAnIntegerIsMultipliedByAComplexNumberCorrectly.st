tests
testThatAnIntegerIsMultipliedByAComplexNumberCorrectly
	"e.g. r = 2, z = 1 + 2i => r * z = 2 + 4i"

	| expected product r z |
	r := 2.
	z := 1 + 2 i.
	
	product := r * z.
	
	expected := 2 + 4 i.
	self assert: product equals: expected. 