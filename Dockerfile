FROM karurosagu/reflex:latest
WORKDIR /mfshell
COPY . .
CMD ["bash","run.sh"]
