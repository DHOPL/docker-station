# station on container

## Intention
Because some reasons(GFW), it may be very slow for you to download some files(linux pkg, binarys).
So I create this repo. Just replace the url of file you want to download on the Dockerfile.
Just `git push` and a docker image will be built with the file you need

## Usage
1. docker pull image
2. docker run -it image sh. Then use `docker cp` copy file form container to host.
```
➜  station docker ps
CONTAINER ID        IMAGE                                                      COMMAND                  CREATED             STATUS              PORTS                                                                     NAMES
ac9e2bafa997        daocloud.io/adolphlwq/docker-station:dev-56c7ef8           "sh"                     5 seconds ago       Up 3 seconds                                                                                  desperate_sinoussi
➜  ~ docker cp ac9e2bafa997:/station/kubectl .
➜  ~ docker cp ac9e2bafa997:/station/minikube .
➜  ~ ll
total 214M
-rw-r--r--   1 linker            linker  49M Jan 18 20:03 kubectl
-rw-r--r--   1 linker            linker  83M Jan 18 20:03 minikube
```
