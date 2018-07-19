converting
testWeCanConvertTheMonomialX
	"e.g. m(x) = x"

	| x |
	x := Monomial coefficient: 1 term: (Term xToThe: 1).
	
	self assert: x asString equals: 'x'