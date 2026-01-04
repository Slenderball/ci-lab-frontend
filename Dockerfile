FROM nginx:alpine
COPY package.json .
RUN echo "Front-end deployed" > /usr/share/nginx/html/index.html