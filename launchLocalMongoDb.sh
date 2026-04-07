podman run -p 27017:27017 --replace --name mongodb -v ./mongoData:/data/db -d docker.io/library/mongo:8.2.6
