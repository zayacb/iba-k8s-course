# Own Helm Chart

## Reference Info

* [Kubernetes and Helm: Create Your Own Helm Chart](https://medium.com/google-cloud/kubernetes-and-helm-create-your-own-helm-chart-5f54aed894c2)

## Tasks

* Create your own chart.
* Deploy your chart to kubernetes.

#### `values.yaml` should have the following fields & parameters

* Add PostgreSQL definitions from the Kubernetes section to the templates/ directory. The directory 
  should contain the YAML definitions for the following Kubernetes objects: 
    * Deployment
    * Service
    * Secret
* Deployment  
    * Name
    * Labels 
    * Containers name
    * Image
    * Ports
* Service
    * Name
    * Ports
    * Selector
* Secret
    * User
    * Password
    * DB
* PVC
    * Name
    * Access mode, 
    * Storage
    * Storage class

Provide the output of all the tasks above in the text file to the tutor.