# Labels

## Reference Info

* **Getting Started with Kubernetes - Second Edition**:
    * **Chapter 2**: Pods, Services, Replication Controllers, and Labels
* [Kubernetes Labels and Selectors](https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/)

## Tasks

* Create a new one Nginx Replication controller with 3 replicas, add label to it: 

  ```
  app: Nginx
  ```

* Deploy updated Nginx Replication Controller to the namespace
* Run a command to print only pods which contain this label
* Edit one of the pod to add a new label in real time:

  ```
  component: Education
  ```

* Display only pod which was created on the previous task
* Delete the pod from the task 4 by label (**component: Education**)
* Get all pods wich contain label from the task 1: How many pods were printed? Why?

Provide the output of all the tasks above in the text file to the tutor. Provide all YAML files as well