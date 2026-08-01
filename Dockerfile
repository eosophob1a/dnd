FROM alpine/git:latest AS fetcher
WORKDIR /app
RUN git clone --depth 1 -b dnd-tcj-docker-dev https://github.com/eosophob1a/dnd.git .

FROM lovasoa/sqlpage:latest

# Copy into /var/www (WORKDIR is already /var/www in Layer 5)
COPY --from=fetcher /app /var/www