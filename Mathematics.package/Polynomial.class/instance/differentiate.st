calculus
differentiate
	| derivative |
	derivative := Dictionary new.
	(self theTerms reject: [ :term | term power = 0 ])
		do: [ :term | 
			derivative
				at: (Term variable: term variable power: term power - 1)
				put: (term power * self coefficientOf: term) ].
			
	^ self class withTerms: derivative .