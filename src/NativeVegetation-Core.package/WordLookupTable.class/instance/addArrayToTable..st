as yet unclassified
addArrayToTable: anArrayOfStrings
	anArrayOfStrings do: [:aString | table addIfNotPresent: aString asLowercase ]