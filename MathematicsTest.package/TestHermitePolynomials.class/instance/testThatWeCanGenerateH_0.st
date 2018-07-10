generators
testThatWeCanGenerateH_0
	"The first Hermite polynomials is H_0(x) = 1"

	| expected |
	
	expected := 1.
	self assert: (HermitePolynomial generate: 0) equals: expected