
bin/doc.html: api.apib
	aglio -i api.apib -o bin/doc.html
