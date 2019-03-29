crubdubbling
tokenize: aString
	^ aString findTokens: ( ';,./() ', String crlf ) keep: ';.,/()'