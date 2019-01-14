build:
	docker run --rm -v $(PWD):/var/task lambci/lambda:build-nodejs6.10 npm install
deploy:
	serverless deploy
