initialization
withCoefficients: theCoefficients 
   |polynomial|

   polynomial := self new.
	polynomial in: 'x' withCoefficients: theCoefficients.
	
	^polynomial