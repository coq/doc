index.html: index.text
	pandoc --standalone --to=html5 \
	-o $@ $<

clean:
	$(RM) index.html
