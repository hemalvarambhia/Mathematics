tests
testWeCanAddFractionsToComplexNumbers
	"e.g. given z := 3 + 2 i and f = 1/2, then z + f = 7/2 + 2 i"
	
	| sum expected z f |
	z := 3 + 2 i.
	f := 1/2.
	
	sum := z + f.
	
	expected := 7/2 + 2 i.
	self assert: sum equals: expected.