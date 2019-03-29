as yet unclassified
convertAllFrom: aCollection
	"perhaps illegible"
	aCollection do: [:ea | 
		elements add: (ea isSymbol 
			ifTrue: [ ea ]
			ifFalse: [ "assume to be string"
				LookupTable convert: ea ] ) ]