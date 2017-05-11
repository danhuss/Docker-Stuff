FROM nginx:alpine
LABEL 	maintainer="Daniel Huss - https://github.com/danhuss" \
	description="An nginx docker image with A Dark Room https://github.com/doublespeakgames/adarkroom"

RUN apk update && apk --no-cache add git \ 
	&& git clone https://github.com/doublespeakgames/adarkroom.git \
	&& cp -r adarkroom/* /usr/share/nginx/html/ \
	&& apk del git 