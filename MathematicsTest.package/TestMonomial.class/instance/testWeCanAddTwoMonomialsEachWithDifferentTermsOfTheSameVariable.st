adding
testWeCanAddTwoMonomialsEachWithDifferentTermsOfTheSameVariable
	"e.g. 2x^2 + x"
	| monomialOfTerm monomialOfDifferentTerm polynomial |
	monomialOfTerm := Monomial productOf: 2 andTerm: (Term xToThe: 2).
	monomialOfDifferentTerm := Monomial productOf: 1 andTerm: (Term xToThe: 1).
	
	polynomial := Polynomial withCoefficients: #(0 1 2).
	self assertThatAdding: monomialOfTerm To: monomialOfDifferentTerm Gives: polynomial .