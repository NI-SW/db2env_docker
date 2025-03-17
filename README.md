# db2env_docker
# build base image:
docker build -t <your tag> . -f dockerfile_c7

# build with application
# add your application to app/ and then:
docker build -t <your tag> . -f dockerfile_bundle
