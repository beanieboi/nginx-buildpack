build: build-cedar-14 build-heroku-16 build-heroku-18 build-heroku-20

build-cedar-14:
	@echo "Building nginx in Docker for cedar-14..."
	@docker run -v $(shell pwd):/buildpack --rm -it -w /buildpack heroku/cedar:14 scripts/build_nginx /buildpack/nginx-cedar-14.tgz

build-heroku-16:
	@echo "Building nginx in Docker for heroku-16..."
	@docker run -v $(shell pwd):/buildpack --rm -it -w /buildpack heroku/heroku:16-build scripts/build_nginx /buildpack/nginx-heroku-16.tgz

build-heroku-18:
	@echo "Building nginx in Docker for heroku-18..."
	@docker run -v $(shell pwd):/buildpack --rm -it -w /buildpack heroku/heroku:18-build scripts/build_nginx /buildpack/nginx-heroku-18.tgz

build-heroku-20:
	@echo "Building nginx in Docker for heroku-20..."
	@docker run -v $(shell pwd):/buildpack --rm -it -w /buildpack heroku/heroku:20-build scripts/build_nginx /buildpack/nginx-heroku-20.tgz

shell:
	@echo "Opening heroku-18 shell..."
	@docker run -v $(shell pwd):/buildpack --rm -it -e "PORT=5000" -w /buildpack heroku/heroku:18-build bash
