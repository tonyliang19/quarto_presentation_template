FILE="index.qmd"
pre:
	quarto preview ${FILE}

ren:
	quarto render ${FILE}
	@open index.html
