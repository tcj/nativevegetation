crubdubbling
symbolize: aCollection
	"symbolize what has already been tokenized"
	^ aCollection collect: [:ea | 
		ea caseOf: { 
			[ '(' ] -> [ #openParens ].
			[ ')' ] -> [ #closeParens ].
			[ ',' ] -> [ #comma ].
			[ '.' ] -> [ #period ].
			[ ';' ] -> [ #semicolon ].
			[ '/' ] -> [ #forwardSlash ].
"			[ ' ' ] -> [ #space ]. "
		} otherwise: [ ea ] ]