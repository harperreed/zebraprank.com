build:
	hugo
init: 
	git submodule init
	git submodule update
serve:
	hugo server
