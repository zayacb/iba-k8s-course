# PersistentVolumes

## Reference Info

* **Getting Started with Kubernetes - Second Edition**:
    * **Chapter 6**: Storage and Running Stateful Applications
* [Persistent Volumes](https://kubernetes.io/docs/concepts/storage/persistent-volumes/)

## Tasks

* Create PVC for 100 mb and deploy it to the namespace: Acces Mode - ReadWriteMany
* Add the PVC to Nginx Deployment (1 replica)
  mount a directory `/Education` : Add subPath
* Copy a local file to the pvc in the `/Education` folder
* Create new pod (image: **busybox**) and mount the PVC to it, deploy it to the namespace, 
  go inside the pod: Go to the mounted directory, find the file from the previous step and 
  change the name.
* Go inside the Nginx pod and check for the file inside: Was the name changed?

Provide the output of all the tasks above in the text file to the tutor. Provide all YAML files as well
