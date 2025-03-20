.PHONY: render clean  # register these as actions

render:
	quarto render
	touch docs/.nojekyll

clean:
	rm -rf _site
	rm -rf docs