converting
testWeCanConvertTheUnitConstantMonomialInToAString
	"e.g. C = 1"

	| unit |
	unit := Monomial productOf: 1 andTerm: (Term xToThe: 0).
	
	self assert: unit asString equals: '1'