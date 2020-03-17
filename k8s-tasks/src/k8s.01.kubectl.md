# `kubectl` Command Tool

## Reference Info

* [Enable Kubenetes on Windows](https://medium.com/@XanderGrzy/developing-for-docker-kubernetes-with-windows-wsl-9d6814759e9f)
* [Install kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
* [kubectl overview](https://kubernetes.io/docs/reference/kubectl/overview/)

## Tasks

* Enable Kubernetes on local machine and install kubectl
* Check kubectl has been installed correctly by running a command `kubectl version` both
  from Windows & WSL
* Learn more about kubectl operations by running `kubectl` without params
* Show Kubernetes config with some kubectl command
* Show (with `dir` or `ll`) path to Kubernetes config
* Get basic cluster info
* Create Kubernetes context **iba-course** for local machine and use it as a default
* Show list of existing contexts

Provide the output of all the tasks above in the text file to the tutor.

## Dashboard

Setup **Kubernetes Dashboard** as described [here](https://kubernetes.io/docs/tasks/access-application-cluster/web-ui-dashboard/). 
This task utilizes concepts which will be learned later throughout the course but that's
a good chance to "taste" them in advance:

* Run the following command to install dashboard on Kubernetes

```bash
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-beta8/aio/deploy/recommended.yaml
```

* Run `kubectl proxy` to load proxy. Pls note that your terminal will become unusable as the proxy will run until the command   
  is running. To stop the proxy return to the terminal where `kubectl proxy` is running and press **Ctrl + C** (or just close the terminal)
* Go to [http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/](http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/) and select **Token** option
* To get the token run the following command (you will see results similar to the following): 

```bash
$ kubectl get secrets --namespace kubernetes-dashboard 
NAME                               TYPE                                  DATA   AGE
default-token-8jrz2                kubernetes.io/service-account-token   3      84m
kubernetes-dashboard-certs         Opaque                                0      84m
kubernetes-dashboard-csrf          Opaque                                1      84m
kubernetes-dashboard-key-holder    Opaque                                2      84m
kubernetes-dashboard-token-hkkc2   kubernetes.io/service-account-token   3      84m
```

  Mind the latest _secret_ named **kubernetes-dashboard-token-XXXXX** (in this case: `kubernetes-dashboard-token-hkkc2`).
  Use its name in the following command:

```bash
kubectl describe secret/kubernetes-dashboard-token-hkkc2 --namespace kubernetes-dashboard
```

  The token will be show, use it to login to Kubernetes dashboard.

* Explore the Dashboard to understand what can it give you. Return there regularly to see how 
  the tasks you're performing are reflected there.

Upload the screenshot of your browser with Kubernetes Dashboard opened to finalize this exercise.

## vscode setup

* Open vscode in WSL remote mode
* Install **Kubernetes** extension from Microsoft
* Open & explore Kubernetes sidebar
* Click on **default** namespace to open it in vscode editor

Upload the screenshot of vscode window showing list of Kubernetes namespaces in sidebar and
the default namespace opened in editor