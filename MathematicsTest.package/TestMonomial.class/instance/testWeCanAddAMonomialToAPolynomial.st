adding
testWeCanAddAMonomialToAPolynomial
	"e.g. 2 x^2 + (x^2 + 1)"

	| polynomial monomial sum expected |
	monomial := Monomial productOf: 2 andTerm: (Term xToThe: 2).
	polynomial := Polynomial withCoefficients: #(1 0 1).
	
	sum := polynomial + monomial.
	
	expected := Polynomial withCoefficients: #(1 0 3).
	self assert: sum equals: expected.