asserting
assertProductOf: multiplier and: multiplicand equals: expected
	| product |
	product := multiplier * multiplicand .
	self assert: product coefficient equals: expected coefficient.
	self assert: product term equals: expected term