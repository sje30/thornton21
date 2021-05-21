testpage.html: testpage.Rmd
	Rscript -e 'rmarkdown::render("testpage.Rmd")'
