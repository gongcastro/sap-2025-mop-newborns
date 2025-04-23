render:
	quarto render index.qmd
	git add .
	git commit -m "New version"
	git push
	quarto publish gh-pages