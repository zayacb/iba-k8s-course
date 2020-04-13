# Kubernetes Resources

## Exam Study Point

* **Manage OpenShift Container Platform**
    * _Import, export, and configure Kubernetes resources_

## Reference Info

* [`kubectl` Cheat Sheet](https://kubernetes.io/docs/reference/kubectl/cheatsheet/)

## Tasks

> Use `kubectl` to complete the tasks unless explicitly stated otherwise

* Get information about the current cluster
* List namespaces
* List all k8s resources in namespace which is used to store OpenShift Web Console
* Export Deployment of the Web Console app as YAML file
* Create new namespace
* Create generic nginx Deployment w/ 3 replicas in new namespace.

> Remember that the idea of the tasks is to show how `kubectl` can be used instead of `oc`
    so if the Deployment doesn't properly runs it is still fine as long as you can show
    the proper usage of `kubectl`, `oc` & Web Console.

* Use browser to find the new Deployment and ensure it was created in the proper place.
    Decrease the number of replicas to 2.
* Edit the Deployment and further decrease number of replicas to 1.
* Use browser to ensure the number has indeed changed.
* Delete deployment
* Delete namespace via `oc` tool and use `kubectl` to ensure it has been done