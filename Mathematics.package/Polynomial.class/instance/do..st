enumerating
do: aBlock
	^ terms
		keysAndValuesDo: [ :term :coeff | aBlock value: (Monomial productOf: coeff andTerm: term) ]