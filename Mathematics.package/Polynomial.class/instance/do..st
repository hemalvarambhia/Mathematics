enumerating
do: aBlock
	^ terms
		keysAndValuesDo: [ :term :coeff | aBlock value: (Monomial coefficient: coeff term: term) ]