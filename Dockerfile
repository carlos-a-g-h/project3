# FROM karurosagu/reflex:latest
# WORKDIR /service
FROM karurosagu/boc-admin:latest
WORKDIR /admin
COPY . .
CMD ["bash","run.sh"]
