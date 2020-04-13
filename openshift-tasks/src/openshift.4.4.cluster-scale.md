# Scale Cluster

## Exam Study Point

* **Configure cluster scaling**
    * _Manually control the number of cluster workers_
    * _Automatically scale the number of cluster workers_

## Reference Info

* [Manually scaling a MachineSet](https://docs.openshift.com/container-platform/4.2/machine_management/manually-scaling-machineset.html)
* [Applying autoscaling to an OpenShift Container Platform cluster](https://docs.openshift.com/container-platform/4.2/machine_management/applying-autoscaling.html)

## Tasks

* Identify if you have any **MachineSets** in your OC cluster
* Increase the number of replicas
* Create and deploy **ClusterAutoscaler** with the following requirements:
    * not more then 3 nodes
    * 4 to 8 CPUs per node
    * 4 to 16 GiB RAM per node
* Create and deploy **MachineAutoscaler** with 1 to 3 machines targeted
    at existing **MachineSet**
