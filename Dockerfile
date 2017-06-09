FROM scratch

COPY dist/ca-certificates.crt /etc/ssl/certs/
COPY dist/cowyo /cowyo

EXPOSE 8050
VOLUME ["/data"]

ENTRYPOINT ["/cowyo"]
