.PHONY: requirements
requirements:
	docker run --rm -it -v $(PWD):/work python:3 pipenv lock --keep-outdated --requirements > requirements.txt

.PHONY: docker
docker:
