[![](https://images.microbadger.com/badges/image/demandbase/docker-nginx-https-redirect.svg)](http://microbadger.com/images/demandbase/docker-nginx-https-redirect "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/demandbase/docker-nginx-https-redirect.svg)](http://microbadger.com/images/demandbase/docker-nginx-https-redirect "Get your own version badge on microbadger.com")

docker-nginx-https-redirect
===========================

A simple nginx container that redirects all http requests to https.

The Dockerfile.proxy_protocol and nginx.conf.proxy_protocol files will build a Docker container with the [real_ip](http://nginx.org/en/docs/http/ngx_http_realip_module.html) module. This is useful for redirecting http -> https traffic for a [Rancher](https://rancher.com) server behind a AWS ELB which uses websockets.
