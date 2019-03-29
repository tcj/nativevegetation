as yet unclassified
fromPhrase: aPhrase startingAt: start to: end 
	"words have already been added to table"
	^ self basicNew
		elements: (aPhrase elements copyFrom: start to: end);
		initialize;
		yourself