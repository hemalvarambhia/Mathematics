tests
testThatWeCanGenerateH_1
	"H_1(x) = 2 x"

	| expected |
	expected := Polynomial withCoefficients: #(0 2).
	self assert: (HermitePolynomial generate: 1) equals: expected