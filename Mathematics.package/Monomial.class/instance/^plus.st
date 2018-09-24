algebra
+ other
	^ other plusMonomial: self.
"	
	other term = self term
		ifTrue: [ ^ self class productOf: self coefficient + other coefficient andTerm: term ].
	^ self plusDifferentMonomialInSameVariable: other.
"	