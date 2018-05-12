tests
testThatAComplexNumberWithNoImaginaryPartIsNonZero
	"e.g. z = 1 + 0 i z is non-zero"
	
	| z |
	z := 1 + 0 i.
	
	^self deny: z isZero .

