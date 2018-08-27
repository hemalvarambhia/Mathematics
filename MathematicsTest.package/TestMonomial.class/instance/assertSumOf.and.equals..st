adding
assertSumOf: aMonomial and: anotherMonomial equals: expected 
	| sum |
	sum := aMonomial plus: anotherMonomial .
	self assert: sum equals: expected .