tests
testThatH_0Is1
	"The first Hermite polynomials is H_0(x) = 1"

	| expected |
	
	expected := Polynomial constant: 1.
	self assert: (Hermite generate: 0) equals: expected