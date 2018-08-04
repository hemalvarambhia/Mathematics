tests
testThatTwoMultivariateTermsWhereOneOfThemHasJustOneDifferentTermAreNotEqual
	"This test demonstrates that x^3 y^5 is the same as y^5 x^3"	
	| multivariateTerm withDifferentTerms |
	multivariateTerm := MultivariateTerm of: (Term xToThe: 3) times: (Term yToThe: 5).
	withDifferentTerms := MultivariateTerm of: (Term xToThe: 3) times: (Term yToThe: 3).
	
	self deny: multivariateTerm = withDifferentTerms 
	