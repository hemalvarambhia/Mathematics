asserting
assertThatAdding: addend To: augend Gives: expectedAnswer 
	| sum |
	sum := addend + augend.
	
	self assert: sum equals: expectedAnswer.