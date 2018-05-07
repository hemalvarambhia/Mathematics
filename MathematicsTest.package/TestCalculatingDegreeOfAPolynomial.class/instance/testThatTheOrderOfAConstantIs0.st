tests
testThatTheOrderOfAConstantIs0
	"e.g. p(x) = 5 is polynomial of order 0"
	| constant |
	constant := Polynomial constant: 5 .
	
	^ self assert: constant degree equals: 0 .