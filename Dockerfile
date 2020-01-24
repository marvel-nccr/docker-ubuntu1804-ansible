FROM geerlingguy/docker-ubuntu1804-ansible:latest
RUN apt update && install language-pack-en -y
