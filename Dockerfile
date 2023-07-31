# Use the official PostgreSQL image from Docker Hub
FROM postgres:latest

ENV POSTGRES_USER=myuser
ENV POSTGRES_PASSWORD=mypassword
ENV POSTGRES_DB=mydatabase

EXPOSE 5432
