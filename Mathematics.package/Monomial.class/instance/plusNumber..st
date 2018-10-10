algebra
plusNumber: aNumber
	| constant |
	constant := self class
		productOf: aNumber
		andTerm: (ConstantTerm in: self variable).
	^ self plusMonomial: constant