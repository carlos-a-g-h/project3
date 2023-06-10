FROM karurosagu/reflex:latest
WORKDIR /service
COPY . .
RUN echo "CONTENTS:";find ./
CMD ["bash","run.sh"]
