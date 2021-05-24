testpage.html: testpage.Rmd
	Rscript -e 'rmarkdown::render("testpage.Rmd")'

slider.html: slider.Rmd
	Rscript -e 'rmarkdown::render("$^")'

prices.html: prices.Rmd
	Rscript -e 'rmarkdown::render("$^")'
