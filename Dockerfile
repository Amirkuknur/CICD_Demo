# Step 1: Use the official Nginx image
FROM nginx:alpine

# Step 2: Copy all files from current directory to Nginx default web folder
COPY . /usr/share/nginx/html

# Step 3: Expose port 80
EXPOSE 80
