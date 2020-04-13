# Limits

## Exam Study Point

* **Configure pod scheduling**
    * _Limit resource usage_

## Reference Info

* [Quotas and Limit Ranges](https://docs.openshift.com/container-platform/3.11/dev_guide/compute_resources.html)

## Tasks

* Create resource quota with the following limitations across project:
    * 4 CPUs
    * 4 Gi RAM
    * 10 pods
    * 5 PVCs
    
    Also quota should make sure that individual pod cannot request more
    then 1 Gi RAM & 1 CPU

    Make sure this quota applies only to pods with the active deadline
* Create limit range which will make sure that container without any
    requests for resources still gets 300 Mi of RAM
* View the quota both via CLI and Web Console
* Create Nginx pod trying to request 2 Gi of RAM. What happens?