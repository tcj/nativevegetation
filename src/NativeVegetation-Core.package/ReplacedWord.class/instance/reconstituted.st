reconstituting
reconstituted
	"return capitals to where they should be"
	| copy | 
	copy := stringInTable deepCopy.
	self upperRun withStartStopAndValueDo: [:start :stop :upperCase | 
		upperCase ifTrue: [
			"replace section of string with uppercase version"
			copy replaceFrom: start to: stop with: ((stringInTable copyFrom: start to: stop) asUppercase) ] ].
	^ copy