. ./.env

nvidia-docker run \
	-v $PWD/files:/home/jovyan/work \
	-p 8888:8888 \
	${BUILDER}/deep-learning-notebook


