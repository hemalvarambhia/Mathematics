accessing
evaluateAt: value
	| result |
	result := 0.
	self do: [ :monomial | result := result + (monomial evaluateAt: value) ].
	^ result