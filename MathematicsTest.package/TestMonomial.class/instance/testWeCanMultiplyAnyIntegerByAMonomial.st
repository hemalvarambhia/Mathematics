multiplication
testWeCanMultiplyAnyIntegerByAMonomial
	"e.g. given C = 7 and m(x) = 4 x^2 then C m(x) = 28 x^2"

	| monomial constant expected |
	constant := 7.
	monomial := Monomial productOf: 4 andTerm: (Term xToThe: 2).
	
	expected := Monomial productOf: 28 andTerm: (Term xToThe: 2).
	self assertProductOf: monomial and: constant equals: expected