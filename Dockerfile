# Use a lightweight Nginx image to serve static HTML files
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy HTML project files to the working directory
COPY . .

# Expose port 80 to access the application
EXPOSE 80

# No CMD needed since Nginx is set as the default entrypoint

