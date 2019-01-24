accessing
testWeCanGetTheDegreeOfTheSumOfTwoPolynomialsWhereAugendHasTheHigherDegree
	"e.g. given p(x) = x^2 - 1 and q(x) = 3
	the degree of their sum s(x) is 2
	"
	
	| sum p q |
	p := Polynomial withCoefficients: #(-1 0 1).
	q := Polynomial constant: 3.
	
	sum := PolynomialSum of: p plus: q.
	
	self assert: sum degree equals: 2.
