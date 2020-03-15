# Build Docker Images

## Reference Info

* **Docker Cookbook**:
    * **Chapter 2.3**: Writing Your First Dockerfile
    * **Chapter 2.5**: Optimizing Your Dockerfile by Following Best Practices
    * **Chapter 2.6**: Versioning an Image with Tags
    * **Chapter 2.9**: Publishing Your Image to Docker Hub
* [Dockerfile reference](https://docs.docker.com/engine/reference/builder/)
* [Docker build command reference](https://docs.docker.com/engine/reference/commandline/build/)

## Tasks

* Сreate `Docker` folder in your home dir & create Dockerfile in this new folder above
* Build docker image based on **busybox** with the following steps:
  * Add 3 env variable (Current Year, Month, Day)
  * Create `/Docker` folder inside a container
  * Add the `Dockerfile` from the host to the container in the folder above
  * Make the folder as workdir
  * The launch command is to print the aforementioned env variables to sysout of the container
* List the newly created image
* Register on dockerhub & push the image there

Provide the output of all the tasks above in the text file to the tutor. Include info about 
the image on dockerhub. Add the Ddockerfile