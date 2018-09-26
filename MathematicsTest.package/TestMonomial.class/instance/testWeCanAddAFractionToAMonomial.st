adding
testWeCanAddAFractionToAMonomial
	"e.g. Given m(y) = 3y^2 and f = 1/2, then m + f = 3y^2 + 1/2"

	| m f expected |
	m := Monomial productOf: 3 andTerm: (Term yToThe: 2).
	f := 1/2.
	
	expected := Polynomial in: 'y' withCoefficients: (Array with: 1/2 with: 0 with: 3).
	self assertThat: m Plus: f Gives: expected.