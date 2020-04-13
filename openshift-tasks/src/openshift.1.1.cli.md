# OpenShift CLI

## Exam Study Point

* **Manage OpenShift Container Platform**
    * _Use the command-line interface to manage and configure an OpenShift cluster_

## Reference Info

* [Getting started with the CLI](https://docs.openshift.com/container-platform/4.2/cli_reference/openshift_cli/getting-started-cli.html)
* [Enable autocompletion](https://docs.openshift.com/container-platform/4.2/cli_reference/openshift_cli/configuring-cli.html)
* [OpenShift CLI (OC)](https://access.redhat.com/documentation/en-us/openshift_container_platform/4.2/html/cli_tools/openshift-cli-oc)
* [Developer CLI commands](https://docs.openshift.com/container-platform/4.2/cli_reference/openshift_cli/developer-cli-commands.html)
* [Administrator CLI commands](https://docs.openshift.com/container-platform/4.2/cli_reference/openshift_cli/administrator-cli-commands.html)
* [Usage of oc and kubectl commands](https://docs.openshift.com/container-platform/4.2/cli_reference/openshift_cli/usage-oc-kubectl.html)

## Tasks

* Backup your `kubectl` config file (if present)
* Install `oc` client
* Show `oc` version
* (Optional) Setup autocompletion
* Start OpenShift Playground and use Web Console to find out login command
* Connect to Playground instance via local `oc`
* Identify contexts and the current context
* Get status of OpenShift instance
* Get current user
* Install `kubectl` and use it to find out:
    * Version of Kubernetes in OpenShift
    * Cluster information
* What extra setup do you need to perform to start using `kubectl` for managing
    Kubernetes primitives in OpenShift? Why?
* List nodes
* Last 20 lines from node logs of all master nodes (i.e. do NOT use node name)
