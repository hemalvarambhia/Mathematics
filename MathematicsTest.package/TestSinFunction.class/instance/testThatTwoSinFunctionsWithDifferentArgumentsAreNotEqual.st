equals
testThatTwoSinFunctionsWithDifferentArgumentsAreNotEqual
	"e.g. sin(x^2 + 1) != sin(x^3 + x^2)"

	| sinOfXSquarePlusOne sinOfXCubedPlusXSquared xSquaredPlusOne xCubedPlusXSquared |
	xSquaredPlusOne := Polynomial withCoefficients: #(1 0 1).
	sinOfXSquarePlusOne := Sin of: xSquaredPlusOne.
	xCubedPlusXSquared := Polynomial withCoefficients: #(0 0 1 1).
	sinOfXCubedPlusXSquared := Sin of: xCubedPlusXSquared.
	
	self deny: sinOfXSquarePlusOne = sinOfXCubedPlusXSquared 