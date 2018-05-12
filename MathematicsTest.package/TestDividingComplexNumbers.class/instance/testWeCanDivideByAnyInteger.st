tests
testWeCanDivideByAnyInteger
	"e.g z = 10 + 7i w = 3 => z / w = 1/3 (10 + 7i)"

	| expected actual z w |
	w := 3. 
	z := 10 + 7 i.
	
	actual := z / w.
	
	expected := ComplexNumber realPart: 10/3 imaginaryPart: 7/3.
	^self assert: actual equals: expected. 