tests
testThatWeCanGenerateH_4
	"H_4(x) = "

	| h_4 expected |
	h_4 := Hermite generate: 4.
	
	expected := Polynomial withCoefficients: #(12 0 -48 0 16).
	self assert: h_4 equals: expected.