as yet unclassified
writeHumanReadableOn: aStream
	super writeHumanReadableOn: aStream.
	aStream nextPut: $. .
	