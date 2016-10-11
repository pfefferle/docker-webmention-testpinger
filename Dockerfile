FROM node:latest

RUN npm install -g webmention-testpinger

ENTRYPOINT ["webmention-testpinger"]

CMD ["--help"]
