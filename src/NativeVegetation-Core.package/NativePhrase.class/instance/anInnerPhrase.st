accessing
anInnerPhrase
	"find up to three words separated by nothing"
	| elemTypes index |
	elemTypes := elements collect: [:elem | elem isSymbol not].
	index := elemTypes indexOfSubCollection: #( true true true ).
	^ (index > 0)
		ifTrue: [ NativePhrase fromPhrase: self startingAt: index to: (index + 2) ]
		ifFalse: [ nil ]