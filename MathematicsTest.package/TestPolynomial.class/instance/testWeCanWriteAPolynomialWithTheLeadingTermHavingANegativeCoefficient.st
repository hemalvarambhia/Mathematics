as strings
testWeCanWriteAPolynomialWithTheLeadingTermHavingANegativeCoefficient
	"e.g -x^5 + 2"

	| polynomial |
	polynomial := Polynomial withCoefficients: #(2 0 0 0 0 -1).
	
	self assert: polynomial asString equals: '-1x^5 + 2'