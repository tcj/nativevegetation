initialize-release
initialize
	| readStream | 
	super initialize.
	betweenPeriods := OrderedCollection new.
	
	tokenized := self class tokenize: sourceString.
	symbolized := self class symbolize: tokenized.
	readStream := symbolized readStream.
	[ readStream atEnd ] whileFalse: [
		betweenPeriods add: (readStream upTo: #period) ].
	readStream close.
	convertedSentences := betweenPeriods collect: [:ea | NativeSentence fromCollection: ea].
	
	