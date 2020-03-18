# Services

## Reference Info

* **Getting Started with Kubernetes - Second Edition**:
    * **Chapter 2**: Pods, Services, Replication Controllers, and Labels
* [Kubernetes Services](https://kubernetes.io/docs/concepts/services-networking/service/)
* [Use Port Forwarding to Access Applications in a Cluster](https://kubernetes.io/docs/tasks/access-application-cluster/port-forward-access-application-cluster/)
* [How to connect to your Kubernetes services?](https://blog.learnk8s.io/connect-service-kubernetes-7cb346cf2f64)

## Tasks

* Create a service for the Nginx Deployment in two ways:
    * YAML file
    * kubectl command
* Deploy the service to the namespace and check it using kubectl
* Connect to nginx pod via locally forwarded port using `nc` and open the page in browser
* In a new shell delete the pod you are connected to. What happens to connection & the page?
* Connect to nginx pod through service. Connect & check the page
* Delete all pods (via selector), connect & check the page. Explain the difference

Provide the output of all the tasks above in the text file to the tutor. Provide all YAML files as well