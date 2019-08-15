render:
	Rscript -e "bookdown::render_book('index.Rmd')"

serve:
	Rscript -e "bookdown::serve_book()"

rm_citation_cache:
	rm _bookdown_files/_main_cache/html/usage-*
