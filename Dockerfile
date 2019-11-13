# The base Image
FROM openjdk:8
# Copoy all the things in the present directory
COPY . /usr/src/inframind
# change the working directory
WORKDIR /usr/src/inframind
# Expose this port in the container
EXPOSE 9090
# Run this as the first thing
CMD [ "sh", "target/bin/webapp" ]