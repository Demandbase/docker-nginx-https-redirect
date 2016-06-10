docker-nginx-https-redirect
===========================

A simple nginx container that redirects all http requests to https.

The Dockerfile.proxy_protocol and nginx.conf.proxy_protocol files will build a Docker container with the [real_ip](http://nginx.org/en/docs/http/ngx_http_realip_module.html) module.
