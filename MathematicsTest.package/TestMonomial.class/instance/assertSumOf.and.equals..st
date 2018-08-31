adding
assertSumOf: aMonomial and: anotherMonomial equals: expected 
	| sum |
	sum := aMonomial + anotherMonomial .
	self assert: sum equals: expected .