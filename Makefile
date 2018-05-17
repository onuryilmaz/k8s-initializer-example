IMAGE= onuryilmaz/k8s-initializer-example
VERSION= latest

.PHONY: all

build:
	docker build -t $(IMAGE):$(VERSION) --target=packager .

