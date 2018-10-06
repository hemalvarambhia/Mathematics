adding
testWeCanAddAFractionToAMonomial
	"e.g. m(x) = -2y^4 and f = 1/4, then m(x) + f = -2y^4 + 1/4"

	| monomial fraction expected |
	monomial := Monomial productOf: -2 andTerm: (Term yToThe: 4).
	fraction := 1/4.
	
	expected := Polynomial in: 'y' withCoefficients: (Array with: 1/4 with: 0 with: 0 with: 0 with: -2).
	self assertThat: monomial Plus: fraction Gives: expected