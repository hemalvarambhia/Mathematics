as strings
testWeCanWriteAPolynomialWithNegativeCoefficients
	"e.g. we should be able to write a polynomial like y^5 - 2 y^2"

	| polynomial |
	polynomial := Polynomial in: 'y' withCoefficients: #(0 0 -2 0 0 1).
	self assert: polynomial asString equals: 'y^5 - 2y^2'