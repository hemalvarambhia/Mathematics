tests
testThatH_0Is1
	"The first Hermite polynomials is H_0(x) = 1"

	| h0 expected |
	h0 := Hermite new .
	
	expected := Polynomial constant: 1.
	self assert: (h0 generate: 0) equals: expected