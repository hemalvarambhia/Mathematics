initialization
constant: coefficient
   
   |theCoefficients polynomial |
   polynomial := self new.
	
	theCoefficients := Array new: 1.
	theCoefficients at: 1 put: coefficient.
	polynomial in: 'x' withCoefficients: theCoefficients.
	
 	^polynomial.