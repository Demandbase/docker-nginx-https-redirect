FROM nginx:1.11-alpine
MAINTAINER Micheal Waltz <mwaltz@demandbase.com>

# Add in the config
COPY nginx.conf /etc/nginx/nginx.conf

#Start nginx
ENTRYPOINT ["nginx"]
