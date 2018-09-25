adding
testWeCanAddAnyIntegerToAMonomial
	"e.g. m(x) = -9x and k = 3, then m(x) + k = -9x + 3"
	
	| m k expected |
	m := Monomial productOf: -9 andTerm: (Term xToThe: 1).
	k := 3.
	
	expected := Polynomial withCoefficients: #(3 -9).
	self assertThat: m Plus: k Gives: expected.