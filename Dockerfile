FROM python:3.10

WORKDIR /app

COPY . .

RUN chmod +x entrypoint.sh

EXPOSE 8080

ENTRYPOINT ["./entrypoint.sh"]