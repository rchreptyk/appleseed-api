
bin/index.html: api.apib
	aglio -i api.apib -o bin/index.html

deploy: bin/index.html
	scp bin/index.html russellc.ca:/var/data/www/russellc/public/index.html
