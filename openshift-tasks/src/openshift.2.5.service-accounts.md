# Service Accounts

## Exam Study Point

* **Control access to resources**
    * _Create service accounts and apply permissions using security context constraints_

## Reference Info

* [Understanding and creating service accounts](https://docs.openshift.com/container-platform/4.2/authentication/understanding-and-creating-service-accounts.html)
* [Managing Security Context Constraints](https://docs.openshift.com/container-platform/4.2/authentication/managing-security-context-constraints.html)

## Tasks

> All user/permission related tasks might not work in Playground. Consider using
    locally-installed CRC if that's your case

* Create service account in **default** project
* Allow service account to view resources in **openshift-console** namespace
* Add some role from the list of roles in **openshift-console** project to 
    service account
* Use JSON output and parse it with `jq` tool to find all Security Context
    Constraints which allow to run as any user. Add one of such SCCs to service
    account