converting
testWeCanConvertAMonomialInToAString
	"e.g -7x"

	| monomial expected |
	monomial := Monomial productOf: -7 andTerm: (Term xToThe: 1).
	
	expected := '-7x'.
	self assert: monomial asString equals: expected.