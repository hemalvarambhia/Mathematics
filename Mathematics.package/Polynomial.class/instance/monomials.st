converting
monomials
	terms isEmpty ifTrue: [ ^ Array with: Monomial zero ].
	^ (terms associations
		collect: [ :term | Monomial coefficient: term value term: term key ])
		select: [ :monomial | monomial coefficient ~= 0 ]