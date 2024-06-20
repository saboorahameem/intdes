#Adding a comment
FROM nginx:latest
#WORKDIR /usr/share/nginx/html/
copy .  /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/
CMD ["nginx","-g","daemon off;"]
EXPOSE 80
