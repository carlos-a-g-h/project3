FROM karurosagu/reflex:latest
WORKDIR /service
COPY . .
CMD ["bash","run.sh"]
