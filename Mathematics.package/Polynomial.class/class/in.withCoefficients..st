initialization
in: symbol withCoefficients: coefficients 
	"creates a polynomial in the variable specified"
	"e.g. Polynomial in: y withCoefficients #(1 0 1) yields p(x) = y^2 + 1"
	| polynomial |
	polynomial := self new .
	polynomial in: symbol withCoefficients: coefficients .
	
	^polynomial . 