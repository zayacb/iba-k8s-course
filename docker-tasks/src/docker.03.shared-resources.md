# Share resources between containers

## Reference Info

* **Docker Cookbook**:
    * **Chapter 3.1**: Finding the IP Address of a Container
    * **Chapter 3.2**: Exposing a Container Port on the Host
    * **Chapter 3.3**: Linking Containers in Docker
* [Docker networking](https://docs.docker.com/config/containers/container-networking/)
* [Docker storage overview](https://docs.docker.com/storage/)
* [Use volumes in Docker](https://docs.docker.com/storage/volumes/)
* [Use bind mounts in Docker](https://docs.docker.com/storage/bind-mounts/)
* [Docker port command reference](https://docs.docker.com/engine/reference/commandline/port/)
* [Docker inspect command reference](https://docs.docker.com/engine/reference/commandline/inspect/)
* Docker volume commands reference:
    * [create](https://docs.docker.com/engine/reference/commandline/volume_create/)
    * [inspect](https://docs.docker.com/engine/reference/commandline/volume_inspect/)
    * [ls](https://docs.docker.com/engine/reference/commandline/volume_ls/)
    * [rm](https://docs.docker.com/engine/reference/commandline/volume_rm/)
    * [prune](https://docs.docker.com/engine/reference/commandline/volume_prune/)
* [jq manual](https://stedolan.github.io/jq/manual/)

## Tasks

* List docker networks
* Run nginx container making sure it can be accessed by port 666
* Get information about container in JSON and extract the container's IP address using `jq`
* Run nginx mounting the folder which contains `index.html` page from the host so that you
  can modify the main page from host
* Create external volume and store the folder with the main page there. Update the main page, stop & remove nginx. container (volume must stay). Run brand new nginx container and mount the same volume to it. Ensure your main page update survives the procedure.
* Run nginx container and leave it running throughout the whole task. Mount folder where nginx stores the logs into a named 
  volume just like in the previous task. Create your own container (base it on Alpine image) which will get the nginx logs from 
  folder `/logs`, gzip & archive using tar utility (pls ensure you add the date/time info to the name of the archive), put the 
  archive to `/backup` folder, empty (but not remove!) the logs. Access nginx either through curl or your browser making sure 
  nginx logs are populated (for error logs to be populated you might try to access non-existing pages to get 404). Run your 
  backup container with 2 volumes:
    * The same volume which is mounted to nginx container and has the logs - mount it to `/logs`
    * Some backup volume which will stay after your container completes its task and stops - mount it to `/backup`

    As a result you will have the following:
    * Nginx web server is running having its logs in the dedicated volume
    * You container which can be run from time to time to backup nginx logs into a separate container

Provide the output of all the tasks above in the text file to the tutor.