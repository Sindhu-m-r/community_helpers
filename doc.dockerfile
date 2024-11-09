FROM nginx:latest

COPY home.html /usr/share/nginx/html/index.html
COPY hospital.html /usr/share/nginx/html/hospital.html
COPY john.html /usr/share/nginx/html/john.html
COPY login.html /usr/share/nginx/html/login.html
COPY mary.html /usr/share/nginx/html/mary.html
COPY micheal.html /usr/share/nginx/html/micheal.html


