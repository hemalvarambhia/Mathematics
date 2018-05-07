converting
inStandardForm
 	"We write polynomials as follows x^4 + 2x^3 + 3 (in power order). The proper name for this"
 	"way of writing is called the standard form."
	^ terms associations
		sort: [ :term_1 :term_2 | term_1 key power > term_2 key power ]