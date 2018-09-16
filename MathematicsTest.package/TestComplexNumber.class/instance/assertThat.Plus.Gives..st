asserting
assertThat: addend Plus: augend Gives: expectedAnswer 
	| sum |
	sum := addend + augend.
	
	self assert: sum equals: expectedAnswer.