FROM airhacks/glassfish
COPY ./target/javaee-starter.war ${DEPLOYMENT_DIR}
