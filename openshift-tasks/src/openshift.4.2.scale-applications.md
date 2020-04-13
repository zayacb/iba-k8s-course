# Scale Applications

## Exam Study Point

* **Configure pod scheduling**
    * _Scale applications to meet increased demand_

## Reference Info

* [Automatically scaling pods](https://docs.openshift.com/container-platform/4.2/nodes/pods/nodes-pods-autoscaling.html)

## Tasks

* Deploy **Jenkins** app
* Show current/desired amount of pods in dc
* Create make sure that pod number scales horizontally up to 4 pods when CPU
    utilization is more then 50 %. Use `oc create` command
* Show current/desired amount of pods in dc
* Deploy **Jenkins** to another project and create the same autoscale based
    on memory utilization via YAML file
* Is scaling active for the HPAs  descibed above? If not then explain why