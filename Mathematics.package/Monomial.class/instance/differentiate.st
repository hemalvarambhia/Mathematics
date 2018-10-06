calculus
differentiate
	"Computes the differential coefficient of a monomial"

	self constant
		ifTrue: [ ^ self class zero ].
	^ self class
		productOf: self coefficient * self term power
		andTerm: (Term variable: self variable power: self term power - 1)