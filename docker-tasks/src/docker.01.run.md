# Run Docker Containers

## Reference Info

* **Docker Cookbook**:
    * **Chapter 1.11**: Running Hello World in Docker
    * **Chapter 1.12**: Running a Docker Container in Detached Mode
    * **Chapter 1.20**: Copying Data to and from Containers
    * **Chapter 2.1**: Keeping Changes Made to a Container by committing to an Image
* [Docker run command reference](https://docs.docker.com/engine/reference/commandline/run/)
* [Docker exec command reference](https://docs.docker.com/engine/reference/commandline/exec/)
* [Docker rm command reference](https://docs.docker.com/engine/reference/commandline/rm/)
* [Docker ps command reference](https://docs.docker.com/engine/reference/commandline/ps/)
* [Nginx beginner guide](https://nginx.org/en/docs/beginners_guide.html)

## Tasks

* Run ubuntu container which will output "Hello World in Docker" and will be named `ubuntu_hello`
* List docker containers and ensure `ubuntu_hello` is listed as well
* Remove `ubuntu_hello` container
* Run the same container as before but make sure it is autoremoved
* Run bash in ubuntu container, install nginx, exit container and save it as a new image
* Run nginx inside container from image created on the previous step. Create new (simple) html 
  page locally and copy to the running container to be used as new nginx `index.html`. Output
  the content of nginx logs by running command inside the container but don't use attached shell.
  If logs are empty make sure to access nginx couple of times trying to get existing & 
  non-existing pages

Provide the output of all the tasks above in the text file to the tutor.