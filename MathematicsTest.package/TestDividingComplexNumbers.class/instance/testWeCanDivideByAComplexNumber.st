tests
testWeCanDivideByAComplexNumber
	"e.g z := 2 + i and w = 2 + i"

	| expected z w |
	z := 2 + 1 i.
	w := 2 + 1 i. 
	
	expected := 1 + 0 i.
	self assert: (z / w) equals: expected.  