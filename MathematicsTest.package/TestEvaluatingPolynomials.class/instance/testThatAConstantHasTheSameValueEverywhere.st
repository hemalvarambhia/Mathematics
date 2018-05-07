tests
testThatAConstantHasTheSameValueEverywhere
	"e.g. p(x) = 2, then p(1) = 2"
	| value p |
	p := Polynomial constant: 2 .
	
	value := p evaluateAt: 2 .
	
	self assert: value equals: 2.