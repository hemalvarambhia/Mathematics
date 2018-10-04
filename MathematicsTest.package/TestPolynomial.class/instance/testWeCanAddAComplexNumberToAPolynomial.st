adding
testWeCanAddAComplexNumberToAPolynomial
	"e.g. p(x) = 3x^2 - 1 z = 4 - 3 i p(x) + z = 3x^2 + 3 - 3i"
	| p z expected |
	p := Polynomial in: 'y' withCoefficients: #(-1 0 3).
	z := 4 - 3i.
	
	expected := Polynomial in: 'y' withCoefficients: (Array with: 3 - 3i with: 0 with: 3).
	self assertThat: p Plus: z Gives: expected