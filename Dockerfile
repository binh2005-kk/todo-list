# Dùng nginx image chính thức
FROM nginx:alpine

# Copy file html vào thư mục web của nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose cổng 80
EXPOSE 80