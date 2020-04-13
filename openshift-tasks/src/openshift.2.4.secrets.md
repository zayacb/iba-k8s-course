# Secrets

## Exam Study Point

* **Control access to resources**
    * _Create and apply secrets to manage sensitive information_

## Reference Info

* [Providing sensitive data to pods](https://docs.openshift.com/container-platform/4.2/nodes/pods/nodes-pods-secrets.html)

## Tasks

* Create single YAML file with opaque secret and pod definition which will
    output these secrets. Use it via `oc` tool and check the output
* Create secret via GUI. Deploy **Jenkins Ephemeral** from Catalog and 
    add secret using **Apply to workload** option. Get into Jenkins 
    container and output the values
