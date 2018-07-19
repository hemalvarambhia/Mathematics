converting
testWeCanConvertTheUnitConstantMonomial
	"e.g. C = 1"

	| unit |
	unit := Monomial coefficient: 1 term: (Term xToThe: 0).
	
	self assert: unit asString equals: '1'