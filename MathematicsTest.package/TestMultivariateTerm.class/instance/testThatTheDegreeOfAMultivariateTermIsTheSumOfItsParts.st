degree
testThatTheDegreeOfAMultivariateTermIsTheSumOfItsParts
	| multivariateTerm x ySquared |
	x := Term xToThe: 1.
	ySquared := Term yToThe: 2.
	multivariateTerm := MultivariateTerm productOf: x andTerm: ySquared.
	
	self assert: (multivariateTerm degree) equals: 3