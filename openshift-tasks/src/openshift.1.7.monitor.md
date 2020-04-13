# Monitoring

## Exam Study Point

* **Manage OpenShift Container Platform**
    * _Monitor cluster events and alerts_

## Reference Info

* [Viewing system event information in an OpenShift Container Platform cluster](https://docs.openshift.com/container-platform/4.2/nodes/clusters/nodes-containers-events.html)
* [`jq` Manual](https://stedolan.github.io/jq/manual/)
* [Managing cluster alerts](https://docs.openshift.com/container-platform/4.2/monitoring/cluster_monitoring/managing-cluster-alerts.html)

## Tasks

* Deploy application to some project and list events for the project using
    `oc` tool
* Get events using `oc` tool across all the projects and filter using `jq` on those related to
    Deployments (via 
    
    ```JSON
    "kind": "Deployment"
    ```
    
    )
* List events for particular project via GUI
* Find Deployment-related events for all projects via GUI
* Go to alerts view and do the following:
    * Select all alerts
    * Find alers related to **Kube...**
    * View alert rule
    * Create Silence from alert
    * Create custom Silence