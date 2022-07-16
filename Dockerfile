FROM nginx:alpine
RUN rm -rf /etc/nginx/*
COPY --chown=nginx:nginx .\nginx\* /etc/nginx
EXPOSE 443
EXPOSE 80