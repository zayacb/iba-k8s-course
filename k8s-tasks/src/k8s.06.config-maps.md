# ConfigMaps

## Reference Info

* [Configure a Pod to Use a ConfigMap](https://kubernetes.io/docs/tasks/configure-pod-container/configure-pod-configmap/)

## Tasks

* Create a ConfigMap YAML file
* Add two files to the config map: the name of files (`name.txt`, `surname.txt`), content (_your name_, _you surname_)
* Add the ConfigMap to the Nginx Deployment YAML file
* Deploy new Nginx Deployment with ConfigMap to the namespace (use 1 replica)
* Get full info about the Pod where ConfigMap mounts are shown
* Get inside the container and output the files from ConfigMap mound
* Try to delete two files inside the nginx pod. What happens?
* Update ConfigMaps value and examine the pod

Provide the output of all the tasks above in the text file to the tutor. Provide all YAML files as well