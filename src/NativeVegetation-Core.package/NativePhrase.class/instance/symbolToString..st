printing
symbolToString: aSymbol
	^ aSymbol caseOf: { 
			[ #openParens ] -> [ '(' ].
			[ #closeParens ] -> [ ')' ].
			[ #comma ] -> [ ',' ].
			[ #period ] -> [ '.' ].
			[ #semicolon ] -> [ ';' ].
			[ #forwardSlash ] -> [ '/' ].
"			[ ' ' ] -> [ #space ]. "
		} otherwise: [ '_' ].