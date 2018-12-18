FROM nginx:1.15-alpine

LABEL maintainer="Demandbase Devops <devops@demandbase.com>"

# Add in the config
COPY nginx.conf /etc/nginx/nginx.conf

# Run as non-root user
RUN chown -R daemon /var/cache/nginx/ /run
USER daemon
