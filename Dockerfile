FROM nginx:1.13-alpine
LABEL maintainer="Demandbase DevOps <devops@demandbase.com>"

# Add in the config
COPY nginx.conf /etc/nginx/nginx.conf
