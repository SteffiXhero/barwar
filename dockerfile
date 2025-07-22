FROM joseluisq/static-web-server:2
ENV SERVER_PORT=90
COPY index.html /public/index.html
ENTRYPOINT ["/static-web-server"]




