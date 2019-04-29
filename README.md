# java-starter
An intentionally not so clean template to jumpstart projects

## Maven
`
mvn clean package
`

## Wildfly
Create environment variable $JBOSS_HOME pointing to your wildfly instalation
### Start
`
sh wildfly-start.sh
`

or if you prefer,

`
$JBOSS_HOME/bin/standalone.sh -Djboss.home.dir=$JBOSS_HOME -Djboss.server.config.dir=$JBOSS_HOME/standalone/configuration
`

## Docker
### Build
`
mvn clean package && docker build -t br.com.gian/javaee-starter .
`

### RUN
`
docker rm -f javaee-starter || true && docker run -d -p 8080:8080 -p 4848:4848 --name javaee-starter br.com.gian/javaee-starter 
`