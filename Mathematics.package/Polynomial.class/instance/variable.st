accessing
variable
	"comment stating purpose of message"
	^(self theTerms collect: [ :term | term variable ]) at: 1