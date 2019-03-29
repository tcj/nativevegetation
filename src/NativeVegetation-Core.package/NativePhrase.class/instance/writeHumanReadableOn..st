printing
writeHumanReadableOn: aStream
	| r  | 
	r := self elements readStream.
	[ r atEnd ] whileFalse: [  | element |
		element := r next.
		element isSymbol 
			ifTrue: [ aStream nextPut: (self symbolToCharacter: element) ]
			ifFalse: [ "a replacedword" aStream nextPutAll: element reconstituted ].
		(r peek)
			ifNotNil: [:p | p isSymbol ifFalse: [ aStream nextPut: Character space ]	] ].
