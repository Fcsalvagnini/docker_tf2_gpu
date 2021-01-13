help:
	cat Makefile
run:
	docker-compose up
exec:
	docker-compose run tensorflow-gpu bash
build: stop .FORCE
	docker-compose build
rebuild: stop .FORCE
	docker-compose build --force-rm
stop:
	docker stop tf-gpu || true; docker rm tf-gpu || true;
.FORCE: