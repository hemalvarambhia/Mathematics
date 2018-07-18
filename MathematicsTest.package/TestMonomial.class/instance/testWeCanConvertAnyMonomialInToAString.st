converting
testWeCanConvertAnyMonomialInToAString
	"e.g. 2x^19"

	| monomial expected |
	monomial := Monomial coefficient: 2 term: (Term xToThe: 19).
	
	expected := '2x^19'.
	self assert: monomial asString equals: expected.