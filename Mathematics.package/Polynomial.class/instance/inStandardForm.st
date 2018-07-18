converting
inStandardForm
	^ (terms associations
		sort: [ :term_1 :term_2 | term_1 key power > term_2 key power ])
		collect: [ :term | Monomial coefficient: term value term: term key ]