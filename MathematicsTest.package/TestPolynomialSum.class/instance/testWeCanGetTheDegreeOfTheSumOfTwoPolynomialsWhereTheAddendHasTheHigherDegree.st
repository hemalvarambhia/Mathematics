test accessing
testWeCanGetTheDegreeOfTheSumOfTwoPolynomialsWhereTheAddendHasTheHigherDegree
	"e.g. given p(x) = 3x and q(x) = x^6 + x^3
	then the sum of the two, s(x) has degree 6
	"

	| sum p q |
	p := Polynomial withCoefficients: #(0 3).
	q := Polynomial withCoefficients: #(0 0 0 1 0 0 1).	
	sum := PolynomialSum of: p plus: q.
	
	self assert: sum degree equals: 6