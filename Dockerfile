FROM alpine:edge
RUN apk add --no-cache nginx && mkdir -p /run/nginx
EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]
