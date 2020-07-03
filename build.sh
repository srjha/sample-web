mvn clean install
docker build . -t sample-web:1.0
docker run -p 8080:8080 -t sample-web:1.0