# Helm Charts

## Reference Info

* [Using Helm](https://helm.sh/docs/intro/using_helm/)

## Tasks

* Part 1
    * Get list of official Kuberenetes charts using helm
    * Find chart for MySQL and get fully description of it.
    * Customize the chart to use your preferred configuration: Get options which are configurable
* Part 2
    * Install MySQL chart to kubernetes cluster in education namespace: Add your own release name,
    * Add MySQL user and database, using `--values` or `--set`, Get status of it, Get list what has 
      been released using helm.
    * Change the configuration of the release above: Change MySQL user and database, Run command 
      to see whether that new setting took effect, Roll back to a previous release.
    * Delete a release from the cluster: Get list of releases, Remove a release

Provide the output of all the tasks above in the text file to the tutor.
