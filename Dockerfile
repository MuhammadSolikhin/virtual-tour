# Menggunakan image resmi Nginx sebagai dasar
FROM nginx:alpine

# Menyalin file virtual tour ke direktori Nginx
COPY . /usr/share/nginx/html

# Expose port 80 untuk akses HTTP
EXPOSE 80

# Memulai server Nginx di container
CMD ["nginx", "-g", "daemon off;"]
