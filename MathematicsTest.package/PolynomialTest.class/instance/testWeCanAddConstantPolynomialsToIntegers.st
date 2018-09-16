adding
testWeCanAddConstantPolynomialsToIntegers
	"Given p(x) = 1 then r(x) = p(x) + 1 = 2"

	| p expected |
	p := Polynomial constant: 1 .
	
	expected := Polynomial constant: 2 .
	self assertThat: p Plus: 1 Gives: expected .