# java-starter
An intentionally not so clean template to jumpstart projects

# Build
mvn clean package && docker build -t br.com.gian/javaee-starter .

# RUN

docker rm -f javaee-starter || true && docker run -d -p 8080:8080 -p 4848:4848 --name javaee-starter br.com.gian/javaee-starter 