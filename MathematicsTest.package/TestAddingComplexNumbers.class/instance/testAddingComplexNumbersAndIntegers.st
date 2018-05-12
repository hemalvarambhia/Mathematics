tests
testAddingComplexNumbersAndIntegers
	"demonstrate how to add complex numbers and integers"

	| z_1 integer sum expected |
	z_1 := 6 + 7 i.
	integer := 5.
	
	sum := z_1 + integer.
	
	expected := 11 + 7 i.
	self assert: sum equals: expected.