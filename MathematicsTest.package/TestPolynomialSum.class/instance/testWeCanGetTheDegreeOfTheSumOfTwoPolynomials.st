test accessing
testWeCanGetTheDegreeOfTheSumOfTwoPolynomials
	"e.g. given p(x) = 2 + x^3 and q(x) = 4x + x^3
	then the degree of their sum, s(x) (= p(x) + q(x)),
	is 3
	"
	
	| sum p q |
	p := Polynomial withCoefficients: #(2 0 0 1).
	q := Polynomial withCoefficients: #(0 4 0 1).
	sum := PolynomialSum of: p plus: q.
	
	self assert: sum degree equals: 3