private
monomials
	terms isEmpty ifTrue: [ ^ Array with: Monomial zero ].
	^ (terms associations
		collect: [ :term | Monomial productOf: term value andTerm: term key ])
		select: [ :monomial | monomial coefficient ~= 0 ]