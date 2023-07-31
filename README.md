# docker-task-talabat

## Build postgres image
```bash
docker build -t my_postgres .   
```

## Run postgres container
```bash
docker run -d -p 5432:5432 --name my_postgres_container my_postgres
```