tests
testWeCanDivideByAnInteger
	"e.g. z = 5 + 2i w = 2 => z / 2 = 2.5 + i"

	|expected actual z w|
	z := ComplexNumber realPart: 5 imaginaryPart: 2.
	w := 2.
	
	actual := z / w.
	
	expected := ComplexNumber realPart: 5/2 imaginaryPart: 1.
	self assert: actual equals: expected. 