compile: 
	mkdir -p build
	typst compile --font-path src/fonts $(file) $(file).pdf
	mv $(file).pdf build

preview: 
	tinymist preview --preview-mode slide --font-path src/fonts/ $(file) 
