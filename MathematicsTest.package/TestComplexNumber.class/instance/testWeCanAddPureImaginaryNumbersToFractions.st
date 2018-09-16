adding
testWeCanAddPureImaginaryNumbersToFractions
	"e.g. given z = i, f = 1/2, then f + z = 1/2 + i"

	| aFraction pureImaginary expected |
	aFraction := 1 / 2.
	pureImaginary := 1 i.
	
	expected := ComplexNumber realPart: 1 / 2 imaginaryPart: 1.
	self assertThat: aFraction Plus: pureImaginary Gives: expected