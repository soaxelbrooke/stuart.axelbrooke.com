
build-site:
	mkdir -p dist
	rsync -avh index.html bulma.css resume.html assets browser-sentiment dist/

