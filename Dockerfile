FROM openresty/openresty:alpine-fat
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]