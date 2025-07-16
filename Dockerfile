FROM nginx:alpine

# Clear default HTML files
RUN rm -rf /usr/share/nginx/html/*

# Copy website files from coding/ to nginx's html folder
COPY coding/ /usr/share/nginx/html/

EXPOSE 80
