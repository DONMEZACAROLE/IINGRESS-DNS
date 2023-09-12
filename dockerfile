FROM nginx:latest

COPY ./catalogue user/share/nginx/html

EXPOSE 81

# docker build -t mon_site

# docker run -d -p 8080:80 --name ct15 mon_site

# docker tag mon_site donmeza/apache_deploy

# docker push donmeza/apache_deploy