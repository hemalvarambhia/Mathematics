is zero
testThatAPureImaginaryNumberIsNonZero
	"z = 2 i => z is non-zero"

	| pureImaginary |
	pureImaginary := 2 i.
	
	self deny: pureImaginary isZero .