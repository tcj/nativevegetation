as yet unclassified
default
	^ DefaultInstance ifNil: [DefaultInstance := self basicNew initialize]