arithmetic
timesComplexNumber: that
	"comment stating purpose of message"
	|x y|
	x := (self real * that real) - (self imaginary * that imaginary).
	y := (self real * that imaginary) + (that real * self imaginary).
	^self class realPart: x imaginaryPart: y.