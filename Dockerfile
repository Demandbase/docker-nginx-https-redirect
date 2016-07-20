FROM alpine:3.4
MAINTAINER Micheal Waltz <mwaltz@demandbase.com>

# Expose port 80
EXPOSE 80

#Install nginx
RUN apk --no-cache add ca-certificates nginx

# Add in the config
COPY nginx.conf /etc/nginx/nginx.conf

#Start nginx
ENTRYPOINT ["nginx"]
