tests
testWeCanDivideByAComplexNumber
	"e.g z := 2 + i and w = 2 + i"

	| expected actual z w |
	z := 2 + 1 i.
	w := 2 + 1 i. 
	
	actual := z / w.
	
	expected := 1 + 0 i.
	^self assert: actual equals: expected. 