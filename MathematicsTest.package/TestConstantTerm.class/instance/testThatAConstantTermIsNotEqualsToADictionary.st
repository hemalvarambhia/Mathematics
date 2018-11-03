equals
testThatAConstantTermIsNotEqualsToADictionary
	| constantTerm aDictionary |
	constantTerm := ConstantTerm in: 'x'.
	aDictionary := Dictionary new.
	
	self deny: constantTerm = aDictionary