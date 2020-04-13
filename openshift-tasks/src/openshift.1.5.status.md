# Resources & Cluster Status

## Exam Study Point

* **Manage OpenShift Container Platform**
    * _Examine resources and cluster status_

## Reference Info

* [Monitoring application health](https://docs.openshift.com/container-platform/4.2/applications/application-health.html)

## Tasks

* Follow instructions in playground to create new project then switch to it and deploy
    applications.
* Get status of the apps in the project
* Get status together with suggestions regarding how to improve the state of the project.
    What does the tool suggest? 
* Get stastus of all nodes
* Create directory and dump cluster information into it. Get logs of on of the 
    **myproject/django-psql-example** Pods from the dump
* Get information about deployments from the dump. Get all deployments using `oc` tool
    and output them into JSON. Are these JSONs the same?
* Describe deployments via `oc`. Is the information the same as in the previous case?