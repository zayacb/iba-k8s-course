# Troubleshoot SDN

## Exam Study Point

* **Configure networking components**
    * _Troubleshoot software defined networking_

## Reference Info

* [Understanding networking](https://docs.openshift.com/container-platform/4.2/networking/understanding-networking.html)
* [About OpenShift SDN](https://docs.openshift.com/container-platform/4.2/networking/openshift_sdn/about-openshift-sdn.html)
* [Different ways to use /dev/tcp/host/port command...](https://unix.stackexchange.com/questions/436200/different-ways-to-use-dev-tcp-host-port-command-and-where-to-find-manual-pages)

## Tasks

* Deploy Jenkins app and use it for further debugging
* Find out external URL
* Get external and internal IP addresses of Jenkins app
* Get internal address of Jenkins working container
* Find out which ports are listened on which addresses
* Get into container and find out if the ports are indeed open
* Identify host subnet
* Get info on all pods using template to output Pod name, host IP & Pod IP. Do
    all of them belong to host subnet and what might it mean?