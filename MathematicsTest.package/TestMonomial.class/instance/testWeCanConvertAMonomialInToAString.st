converting
testWeCanConvertAMonomialInToAString
	"e.g -7x"

	| monomial expected |
	monomial := Monomial coefficient: -7 term: (Term xToThe: 1).
	
	expected := '-7x'.
	self assert: monomial asString equals: expected.