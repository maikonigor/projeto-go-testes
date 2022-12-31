FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=54321

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

CMD ["./main"]