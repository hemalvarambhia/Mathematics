coefficient of a term
testWeCanRetrieveTheCoefficientOfAnyConstant
	| coefficient p |
	p := Polynomial constant: -5 .
	
	coefficient := p coefficientOf: (Term xToThe: 0) .
	
	^ self assert: coefficient equals: -5 .