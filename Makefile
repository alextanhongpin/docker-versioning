build:
	docker build -t alextanhongpin/version .

bump:
	docker run --rm -v "$PWD":/app treeder/bump patch

hash:
	@echo git rev-parse HEAD