tests
testWeCanSubtractARealNumberFromAComplexNumber
	"e.g. Given z = 2 - 10i, r = 4 then z - r = -2 - 10i"
	| difference expected z r |
	z := 2 - 10 i.
	r := 4.5.
	
	difference := z - r.
	
	expected := -2.5 - 10 i.
	^self assert: difference equals: expected.