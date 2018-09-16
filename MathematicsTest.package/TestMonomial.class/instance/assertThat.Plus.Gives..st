adding
assertThat: addend Plus: augend Gives: expected 
	| sum |
	sum := addend + augend .
	self assert: sum equals: expected .