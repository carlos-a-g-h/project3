# FROM karurosagu/reflex:latest
# WORKDIR /service
FROM karurosagu/boc-admin:latest
WORKDIR /admin/
COPY . .
RUN echo "IMAGE CONTENTS:";find /admin/;
CMD ["bash","run.sh"]
