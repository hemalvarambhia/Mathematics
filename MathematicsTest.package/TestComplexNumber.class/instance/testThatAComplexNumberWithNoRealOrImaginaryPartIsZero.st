is zero
testThatAComplexNumberWithNoRealOrImaginaryPartIsZero
	"z = 0 + 0 i is zero"
	
	| z |
	z := 0 + 0 i.
	
	self assert: z isZero.
