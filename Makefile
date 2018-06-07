build:
	hugo
deploy: build init
	git commit -m "updated docs" docs
	git push
init: 
	git submodule init
	git submodule update
serve:
	hugo server
