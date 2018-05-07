tests
testThatTwoDifferentConstantsAreNotEqual
	"comment stating purpose of message"

	| p1 p2 |
	p1 := Polynomial constant: 5.
	p2 := Polynomial constant: 6.
	^self deny: (p1 = p2).