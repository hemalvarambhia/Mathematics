comparing
= other
	"check that two polynomials are the same"
	| theseCoefficients otherCoefficients theTerms |
	(other isKindOf: self class) ifFalse: [ ^false ]. 
	theTerms := self theTerms union: other theTerms . 
	theseCoefficients := theTerms collect: [ :term | self coefficientOf: term ] .
	otherCoefficients := theTerms collect: [ :term | other coefficientOf: term ] .
	
	^theseCoefficients = otherCoefficients .
	