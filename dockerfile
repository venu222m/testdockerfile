FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
RUN echo "<h1>Hello, I am from devops</h1>" > /usr/share/nginx/html/index.html
