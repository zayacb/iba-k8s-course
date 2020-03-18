# Secrets

## Reference Info

* [Kubernetes Secrets](https://kubernetes.io/docs/concepts/configuration/secret/)

## Tasks

* Create 2 files `username.txt` and `password.txt` which contains username and password
* Create the secret from these files using kubectl
* Create the secret manually using YAML file
* Apply either of the two to the namespace
* Mount the secret to the nginx deployment pod as a file in read-only mode:
    * username and password together
    * only username
    * only password
* Mount the secret to the nginx deployment pod as env vars

Provide the output of all the tasks above in the text file to the tutor. Provide all YAML files as well