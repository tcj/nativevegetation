as yet unclassified
convertArray: anArrayOfStrings
	^ anArrayOfStrings collect: [:aString | self convert: aString]