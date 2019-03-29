printing
printOn: aStream	
	super printOn: aStream.
	aStream nextPutAll: ' ('.
	self inspectForHumans 
		ifTrue: [aStream nextPut: $`. self writeHumanReadableOn: aStream.  
				aStream nextPut: $`.]
		ifFalse: [self elements printOn: aStream].
	aStream nextPut: $).