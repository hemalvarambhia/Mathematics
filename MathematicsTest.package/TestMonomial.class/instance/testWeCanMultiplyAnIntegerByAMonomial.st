multiplication
testWeCanMultiplyAnIntegerByAMonomial
	| constant monomial product |
	constant := 1.
	monomial := Monomial coefficient: 2 term: (Term xToThe: 2).
	
	product := monomial * constant .
	
	self assert: product coefficient equals: 2.
	self assert: product term equals: (Term xToThe: 2).