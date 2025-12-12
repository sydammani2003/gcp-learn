FROM nginx:alpine

WORKDIR /usr/share/nginx/html

# Copy all site files (index, about, styles.css, etc.)
COPY . .

EXPOSE 80
