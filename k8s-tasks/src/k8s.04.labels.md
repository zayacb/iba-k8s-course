# Labels

## Reference Info

* **Getting Started with Kubernetes - Second Edition**:
    * **Chapter 2**: Pods, Services, Replication Controllers, and Labels
* [Kubernetes Labels and Selectors](https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/)

## Tasks

* Create a new Nginx Deployment with 3 replicas and the following labels:

    ```
    # Deployment label:
    app: nginx-deployment
    component: deployment

    # Pod template label:
    app: nginx-deployment
    component: pod

    # Make sure selector chooses pods by label:
    app: nginx-deployment
    ```

* Run a command to filter pods based on label and make sure output includes all labels
* Edit one of the pod to add a new label in real time:

    ```
    purpose: education
    ```

* Display only pod which was created on the previous task. Display all pods in the namespace and show labels
* Delete the pod by label (**purpose: education**)
* Get all pods which contain label from the task 1: How many pods were printed? Why?
* Overwrite label for one of the pods, set it to the following:

    ```
    app: nginx-development-debug
    ```

  What happens next? How this process might be used?

Provide the output of all the tasks above in the text file to the tutor. Provide all YAML files as well