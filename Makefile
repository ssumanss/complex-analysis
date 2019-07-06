start:
	git pull
	mkdocs serve & jupyter lab

lab:
	jupyter lab	

serve:
	mkdocs serve

publish:
	mkdocs gh-deploy --config-file ./mkdocs-build.yml --clean --verbose

change:
	git commit -am "change made."
	git push