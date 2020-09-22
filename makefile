default:
	docker build -t discourse/dind:19.03 .
	docker push discourse/dind:19.03
