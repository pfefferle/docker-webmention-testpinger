FROM node:latest

RUN npm install -g webmention-testpinger

ENTRYPOINT ["webmention-testpinger"]

EXPOSE "8080"

CMD ["--help"]
