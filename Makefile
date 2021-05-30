
prices.html: prices.Rmd
	Rscript -e 'rmarkdown::render("$^")'


testpage.html: testpage.Rmd
	Rscript -e 'rmarkdown::render("testpage.Rmd")'

slider.html: slider.Rmd
	Rscript -e 'rmarkdown::render("$^")'



.PHONY: upload

upload: prices.html prices.Rmd
	git commit -m "routine upload of doc" $^
	git push
