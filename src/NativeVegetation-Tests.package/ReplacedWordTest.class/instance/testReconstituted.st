as yet unclassified
testReconstituted
	self assert: sourceString equals: (rw reconstituted).
	self assert: sourceString2 equals: (rw2 reconstituted).
	self assert: sourceString3 equals: (rw3 reconstituted).
