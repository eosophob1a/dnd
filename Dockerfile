# --- Stage 1: Fetch repo contents ---
FROM alpine/git:latest AS fetcher

WORKDIR /app
# Clone your repo (shallow clone to save bandwidth/time)
# Replace with your actual repository URL
RUN git clone --depth 1 https://github.com/eosophob1a/dnd.git .

# --- Stage 2: Final SQLPage Image ---
FROM lovasoa/sqlpage:latest

# Copy only the application files from the fetcher stage
COPY --from=fetcher /app /etc/sqlpage
WORKDIR /etc/sqlpage