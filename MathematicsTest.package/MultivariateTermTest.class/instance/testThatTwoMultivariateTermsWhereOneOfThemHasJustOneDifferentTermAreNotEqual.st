equals
testThatTwoMultivariateTermsWhereOneOfThemHasJustOneDifferentTermAreNotEqual
	"This test demonstrates that x^3 y^5 is the same as y^5 x^3"	
	| multivariateTerm withDifferentTerms |
	multivariateTerm := MultivariateTerm productOf: (Term xToThe: 3) andTerm: (Term yToThe: 5).
	withDifferentTerms := MultivariateTerm productOf: (Term xToThe: 3) andTerm: (Term yToThe: 3).
	
	self deny: multivariateTerm = withDifferentTerms 
	