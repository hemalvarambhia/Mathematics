converting
testWeCanConvertAnyMonomialInToAString
	"e.g. 2x^19"

	| monomial expected |
	monomial := Monomial productOf: 2 andTerm: (Term xToThe: 19).
	
	expected := '2x^19'.
	self assert: monomial asString equals: expected.