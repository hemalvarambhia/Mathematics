tests
testThatPlusIsCommutative
	"demonstrate z_1 + z_2 = z_2 + z_1"

	| expected z_1Plusz_2 z_2Plusz_1 z_1 z_2 |
	z_1 := ComplexNumber realPart: 3 imaginaryPart: 4.
	z_2 := ComplexNumber realPart: 5 imaginaryPart: 6. 
	
	z_1Plusz_2 := z_1 + z_2.
	z_2Plusz_1 := z_2 + z_1.
	
	expected := ComplexNumber realPart: 8 imaginaryPart: 10. 
	self assert: z_1Plusz_2 equals: expected.
	self assert: z_2Plusz_1 equals: expected.