converting
monomials
	^ terms associations
		collect: [ :term | Monomial coefficient: term value term: term key ]