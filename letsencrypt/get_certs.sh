docker build -t le .;
docker run \
--rm \
-it \
-v /root/docker-elk/letsencrypt/certs:/etc/letsencrypt \
-p 80:80 \
-p 443:443 \
le letsencrypt certonly --standalone \
-d kibana.constantadev.tech;