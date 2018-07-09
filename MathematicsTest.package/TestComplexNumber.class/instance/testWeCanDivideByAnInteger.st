dividing
testWeCanDivideByAnInteger
	"e.g. z = 5 + 2i w = 2 => z / 2 = 2.5 + i"

	|expected z w|
	z := 5 + 2 i.
	w := 2.
	
	expected := ComplexNumber realPart: 5/2 imaginaryPart: 1.
	self assert: (z / w) equals: expected. 