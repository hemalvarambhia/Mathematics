arithmetic
plusPolynomial: aPolynomial
	"Adds the polynomial to another e.g Given p(x), q(x) then r(x) = p(x) + q(x)"
	| theTerms sumTerms |
	
   theTerms := self theTerms union: (aPolynomial theTerms) .
	sumTerms := Dictionary new .
	theTerms do: [ :term |
		sumTerms at: term put: (self coefficientOf: term) + (aPolynomial coefficientOf: term) 
	] .
	 
	^ self class withTerms: sumTerms .