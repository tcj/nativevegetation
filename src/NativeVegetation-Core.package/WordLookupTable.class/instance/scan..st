as yet unclassified
scan: aString
	| s upperRun i |
	"convert upper/lower to runs and return a ReplacedWord"
	upperRun := RunArray new: (aString size) withAll: false.
	s := aString readStream.
	i := 0.
	[ s atEnd ] whileFalse: [ 
		i := i + 1.
		s next isUppercase ifTrue: [ upperRun at: i put: true ] ].
	s close.
	^ upperRun