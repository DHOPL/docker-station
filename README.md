# station on container

## Intention
Because some reasons(GFW), it may be very slow for you to download some files(linux pkg, binarys).
So I create this repo. Just replace the url of file you want to download on the Dockerfile.
Just `git push` and a docker image will be built with the file you need

## Usage
docker pull image
docker run -it -v host_path:/station image. The files will be in `host_path`
