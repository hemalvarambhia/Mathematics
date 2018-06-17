tests
testThatWeCanGenerateH_2
	"This test demonstrates that H_2(x) = 4x^2 - 2"
	
	| expected h_2 |
	h_2 := HermitePolynomial generate: 2.
	
	expected := Polynomial withCoefficients: #(-2 0 4).
	self assert: h_2 equals: expected.