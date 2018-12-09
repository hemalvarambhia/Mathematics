assertions
assert: theProductExpression simplifiesTo: expected 
	self assert: (theProductExpression simplify) equals: expected 