tests
testEquatingAPolynomialWithAnyOtherKindOfObject
	"A polynomial is not the same as a string, for example"

	| polynomial string |
	polynomial := Polynomial withCoefficients: #(1 0 1).
	string := 'A String'.
	self deny: (polynomial = string).