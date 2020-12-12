# Get Bulder's Docker username

. ../.env


# Build images

docker build \
  -f ./Dockerfile \
  -t ${BUILDER}/deep-learning-notebook .
