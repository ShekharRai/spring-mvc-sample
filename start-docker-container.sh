docker rmi -f spring-mvc-sample
docker build --tag spring-mvc-sample .
docker run --name spring-mvc-sample -p 9090:8080 -d spring-mvc-sample

