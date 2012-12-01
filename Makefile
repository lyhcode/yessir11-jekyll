deploy:
	jekyll --no-server --no-auto
	cd _site && rsync -avlR --delete -e ssh . kyle@contpub.org:/var/www/yessir11/
