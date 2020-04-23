start:
	@docker run -d --name nginx -v ${PWD}/cert:/etc/nginx/conf.d/ -p 80:80 -p 443:443 nginx:alpine
