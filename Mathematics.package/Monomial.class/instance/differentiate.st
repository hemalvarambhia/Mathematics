calculus
differentiate
	"Computes the differential coefficient of a monomial"
	self term power = 0 ifTrue: [ ^ self class coefficient: 0 term: ConstantTerm one ].
	^ self class
		coefficient: self coefficient * self term power
		term: (Term xToThe: self term power - 1)