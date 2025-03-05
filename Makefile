build: 
	typst compile --font-path fonts *.typ

preview: 
	tinymist preview --preview-mode slide --font-path fonts/ $(file) 