index.html: index.text style.css Makefile
	pandoc --standalone --to=html5 \
	--section-divs --include-in-header=style.css \
	-o $@ $<

clean:
	$(RM) index.html
