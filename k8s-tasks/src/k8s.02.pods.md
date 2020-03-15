# Pods

## Reference Info

* **Getting Started with Kubernetes - Second Edition**:
    * **Chapter 2**: Pods, Services, Replication Controllers, and Labels
* [Kubernetes Pods](https://kubernetes.io/docs/concepts/workloads/pods/pod/)

## Tasks

* Create namespace **Education** and use it for all subsequent tasks
* Create a pod which will contain a container that prints a message. Image: **busybox**, command: `echo`
* Deploy the pod to the education namespace. Two ways
* Run a command which will show all pods in the namespace
* Get more detailed information on the pod in the namespace
* Print logs from the pod: Learn more about the next flags: `-p`, `-f`
* Get a YAML file of the pod from the cluster. What fields was added by kubernetes?
* Get an IP of the pod and the node name with one command
* Edit the YAML file of pod from the task 2 (Add `sleep` command and a message *I am sleeping* for the pod).
* Run a command `echo "Hello, from the pod"` inside the pod without going into it

Provide the output of all the tasks above in the text file to the tutor. Provide all YAML files as well