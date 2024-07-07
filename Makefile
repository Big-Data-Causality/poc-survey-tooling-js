init:
	yarn install

build-web:
	yarn install
	npx vite build

build-container:
	docker build . --no-cache --progress=plain -t nswhealth/poc-survey-tools

dev:
	yarn install
	npx vite