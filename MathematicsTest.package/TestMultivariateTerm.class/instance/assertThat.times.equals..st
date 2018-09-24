asserting
assertThat: multiplier times: multiplicand equals: expected 
	| product |
	product := multiplier * multiplicand .
	self assert: product multiplier equals: expected multiplier.
	self assert: product multiplicand equals: expected multiplicand
	