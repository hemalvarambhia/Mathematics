degree
testThatTheDegreeOfAnyMultivariateTermIsTheSumOfItsParts
	| multivariateTerm xCubed yToTheFour |
	xCubed := Term xToThe: 3.
	yToTheFour := Term yToThe: 4.
	multivariateTerm := MultivariateTerm productOf: xCubed andTerm: yToTheFour.
	
	self assert: multivariateTerm degree equals: 7 