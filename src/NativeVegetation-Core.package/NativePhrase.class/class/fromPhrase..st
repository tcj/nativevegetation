as yet unclassified
fromPhrase: aPhrase
	"words have already been added to table"
	^ self basicNew
		elements: aPhrase elements;
		initialize;
		yourself