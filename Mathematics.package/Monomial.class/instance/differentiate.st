calculus
differentiate
	"Computes the differential coefficient of a monomial"

	self constant
		ifTrue: [ ^ self class zero ].
	^ self class
		coefficient: self coefficient * self term power
		term: (Term variable: self term variable power: self term power - 1)