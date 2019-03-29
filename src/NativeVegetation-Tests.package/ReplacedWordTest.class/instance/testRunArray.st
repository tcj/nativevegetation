as yet unclassified
testRunArray
	self assert: #( true false true ) equals: (rw upperRun values).
	self assert: #(1 3 1) equals: (rw upperRun runs) .