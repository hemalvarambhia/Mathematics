tests
testThatTwoOfTheSameConstantsAreEqual
	"p(x) = 4, q(x) = 4 means they are the same"

	| p1 p2 |
	p1 := Polynomial constant: 5.
	p2 := Polynomial constant: 5.
	^self assert: p1 equals: p2.