build: 
	typst compile --font-path fonts $(file) $(file).pdf

preview: 
	tinymist preview --preview-mode slide --font-path fonts/ $(file) 
