adding
assertThatAdding: addend To: augend Gives: expected 
	| sum |
	sum := addend + augend .
	self assert: sum equals: expected .