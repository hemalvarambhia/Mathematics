tests
testThatTheOrderOfALinearIs1
	"e.g. Given a polynomial p(x) = 4x - 1, the order is 1"
	| linear |
	linear := Polynomial withCoefficients: #(0 4) .
	
	^ self assert: linear degree equals: 1 .