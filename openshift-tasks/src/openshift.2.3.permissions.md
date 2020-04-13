# Permissions & RBAC

## Exam Study Point

* **Manage users and policies**
    * _Modify user and group permissions_
* **Control access to resources**
    * _Define role-based access controls_
    * _Apply permissions to users_


## Reference Info

* [Using RBAC to define and apply permissions](https://docs.openshift.com/container-platform/4.2/authentication/using-rbac.html)
* [oc-policy-who-can - Man Page](https://www.mankier.com/1/oc-policy-who-can)

## Tasks

> All user/permission related tasks might not work in Playground. Consider using
    locally-installed CRC if that's your case

* List roles & cluster roles. Which one is **admin**?
* Output info about what actions this role gives for which resources
* Assign **admin** role for **default** project to some group
* Create role which will give view access for **services** across the cluster.
    Make sure the role is labeled "CustomRole" and proper description is present
* Add user to this role
* Show the details of the role and of the binding between user and role