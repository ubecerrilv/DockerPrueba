FROM nginx
COPY pagina.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
