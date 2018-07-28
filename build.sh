set -ex
# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=royeesh
# image name
IMAGE=sample-nodejs-app
docker build -t $USERNAME/$IMAGE:latest .