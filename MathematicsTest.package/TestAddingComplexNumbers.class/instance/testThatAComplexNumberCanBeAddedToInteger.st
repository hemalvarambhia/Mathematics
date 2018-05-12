tests
testThatAComplexNumberCanBeAddedToInteger
	"e.g. 1 + z"

	| sum z integer expected |
	z := 3 + 4 i.
	integer := 5.
	
	sum := integer + z.
	
	expected := 8 + 4 i.
	self assert: sum equals: expected. 