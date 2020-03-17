# Controlling Replicas

## Reference Info

* **Getting Started with Kubernetes - Second Edition**:
    * **Chapter 2**: Pods, Services, Replication Controllers, and Labels
* [Kubernetes ReplicationController](https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/)
* [Kubernetes ReplicaSet](https://kubernetes.io/docs/concepts/workloads/controllers/replicaset/)
* [Kubernetes Deployment](https://kubernetes.io/docs/concepts/workloads/controllers/deployment/)

## Tasks

### ReplicationControllers

* Create a YAML file using Nginx web server image as a basis. Use 2 replicas
* Get description of rc/nginx, check Pods status and events
* Change the number of replicas of rc/nginx from 2 to 3 to 4 to 5 pods using different methods:
    * `kubectl apply`
    * `kubectl edit`
    * Dashboard
* Learn the behavior of ReplicationControlles by deleting two nginx pods
* Check the number of replicas

### Deployments & ReplicaSets

* Perform the same set of actions as above but using Deployment instead of ReplicationControllers.
  Use `nginx:1.16.1` as a version of container to deploy. As a result you should have Deployment with 5
  nginx:1.16.1 containers.
* Check the status of Deployment and underlying ReplicaSet
* _Scale_ deployment back to 3 replicas using `kubectl scale` command
* Update image to `nginx:1.17.19` using different methods
    * `kubectl set`
    * `kubectl edit`
* Get rollout status of the deployment after update

Provide the output of all the tasks above in the text file to the tutor. Provide all YAML files as well