tests
testWeCanSubtractAnIntegerFromAComplexNumber
	"Given z = 3 - i and a = 4, the z - a = -1 - i"

	| difference expected z a |
	z := 3 - 1 i.
	a := 4.
	
	difference := z - a.
	
	expected := -1 - 1 i.
	^self assert: difference equals: expected.