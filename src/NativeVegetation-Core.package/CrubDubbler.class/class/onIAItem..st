as yet unclassified
onIAItem: anIAItem
	| files | 
	files := 	anIAItem downloadFilesOfFormat: (IAFileFormat named: 'DjVuTXT').
	"take the first download in the array and grab its content"
	^ self on: files any content.  "a WideString perhaps?"
	