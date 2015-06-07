## Necessary Materials to Build a Docker Image of a SSH Server

### Create the Docker Initial Image

1. Change/Customize your image name/tag into `docker_build.sh`
> Refers Dockerfile: `Dockerfile.sshd`

2. Run the shell file `docker_build.sh` to build the initial docker image

### Create/Run the Container

1. Change/Customize your image name/tag, hosts, ports and container name into `docker_run_sshd.sh`
> Refers init command: `my_init_sshd.sh`

2. Run `docker_run_sshd.sh` to create and start the container from image created at step 1
> Then use `docker stop|start container_name` commands to stop/start the container <br>
> Check your container with `docker ps` <br> 
> Remove your container with `docker rm container_name`

### BASH Shell Session to the Container

1. Change/Customize your container name into `docker_exec.sh`

2. Run `docker_exec.sh` to create a bash shell session to the container

