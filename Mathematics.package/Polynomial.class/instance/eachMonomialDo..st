enumerating
eachMonomialDo: aBlock
	^ terms
		keysAndValuesDo: [ :term :coeff | aBlock value: (Monomial coefficient: coeff term: term) ]