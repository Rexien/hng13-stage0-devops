# Use a lightweight Nginx image
FROM nginx:alpine

# Copy your HTML files into Nginx's default web directory
COPY . /usr/share/nginx/html

# Expose port 80 (Render uses this automatically)
EXPOSE 80

# Optional: Replace default Nginx config (not required unless customizing)
# COPY nginx.conf /etc/nginx/conf.d/default.conf
