initialization
in: symbol withCoefficients: coefficients
	"The coefficients should be order by the power of the term
	e.g. creating a polynomial p(x) = 2 + 3x + x**2 means that
	the coefficients should be #(2 3 1): 
	Polynomial in: 'x' withCoefficients: #(2 3 1)"
	terms := Dictionary new .
	1 to: coefficients size do: [ :index | 
		| term coefficient |
		term := Term variable: symbol power: index - 1.
		coefficient := (coefficients at: index ifAbsent: [ 0 ]) .
		coefficient ~= 0 ifTrue: [ terms at: term put: coefficient ]. 
	] .