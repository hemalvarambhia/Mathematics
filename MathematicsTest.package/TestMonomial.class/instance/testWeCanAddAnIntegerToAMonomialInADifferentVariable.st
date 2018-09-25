adding
testWeCanAddAnIntegerToAMonomialInADifferentVariable
	"We demonstrate here that we can add an integer to a monomial in z, say"

	| monomialInY expected |
	monomialInY := Monomial productOf: 2 andTerm: (Term variable: 'z' power: 3).
	
	expected := Polynomial in: 'z' withCoefficients: #(4 0 0 2).
	self assertThat: monomialInY Plus: 4 Gives: expected.