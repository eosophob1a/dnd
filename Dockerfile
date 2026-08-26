FROM lovasoa/sqlpage:latest

# Working directory inside SQLPage image
WORKDIR /var/www

# Copy all site files, SQL pages, images, and sqlpage configuration
COPY . /var/www

# Expose default SQLPage HTTP port
EXPOSE 8080
