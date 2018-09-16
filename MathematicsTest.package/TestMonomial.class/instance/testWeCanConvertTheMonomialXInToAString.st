converting
testWeCanConvertTheMonomialXInToAString
	"e.g. m(x) = x"

	| x |
	x := Monomial productOf: 1 andTerm: (Term xToThe: 1).
	
	self assert: x asString equals: 'x'