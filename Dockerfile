# see versions at https://hub.docker.com/_/ghost
FROM ghost:5.130.1

WORKDIR $GHOST_INSTALL
COPY . .

ENTRYPOINT []
CMD ["./start.sh"]
