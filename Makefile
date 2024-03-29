all: deploy

sync:
	rsync -av ../hugo_academic/content/authors/laurent-u-perrinet content/authors
	rsync -av ../hugo_academic/content/authors/frederic-y-chavane content/authors
	rsync -av ../hugo_academic/content/authors/hugo-ladret content/authors
	rsync -av ../hugo_academic/content/authors/anna-montagnini content/authors
	rsync -av ../hugo_academic/content/authors/emmanuel-dauce content/authors

pages:
	git pull ; hugo

push: pages
	git add . ; git commit -m "Build website" -a ; git push origin main

deploy: push
	cd public; git checkout main ; git pull ; git add . ; git commit -m "Build website" -a ; git push origin main

clean:
	# rm -fr  $(TMPDIR)/hugo_cache
	hugo mod clean --all
	hugo mod tidy
	hugo mod get -u ./...
	hugo --gc
	hugo --cleanDestinationDir
	hugo --debug
	