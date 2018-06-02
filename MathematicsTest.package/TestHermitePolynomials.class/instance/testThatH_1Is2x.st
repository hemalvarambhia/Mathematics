tests
testThatH_1Is2x
	"H_1(x) = 2 x"

	| expected |
	expected := Polynomial withCoefficients: #(0 2).
	self assert: (Hermite generate: 1) equals: expected