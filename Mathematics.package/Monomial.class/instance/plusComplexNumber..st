algebra
plusComplexNumber: aComplexNumber
	| constant |
	constant := self class productOf: aComplexNumber andTerm: (ConstantTerm in: self variable).
	^ self plusMonomial: constant