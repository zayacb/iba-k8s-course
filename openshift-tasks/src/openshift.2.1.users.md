# Managing Users

## Exam Study Point

* **Manage users and policies**
    * _Configure the HTPasswd identity provider for authentication_
    * _Create and delete users_
    * _Modify user passwords_


## Reference Info

* [Understanding identity provider configuration](https://docs.openshift.com/container-platform/4.2/authentication/understanding-identity-provider.html)
* [Configuring an HTPasswd identity provider](https://docs.openshift.com/container-platform/4.2/authentication/identity_providers/configuring-htpasswd-identity-provider.html)
* [htpasswd(1) - Linux man page](https://linux.die.net/man/1/htpasswd)
* [OpenShift Container Platform : User creation and deletion using htpasswd command](https://www.thegeekdiary.com/openshift-container-platform-user-creation-and-deletion-using-htpasswd-command/)

## Tasks

> All user/permission related tasks might not work in Playground. Consider using
    locally-installed CRC if that's your case

* Create password file with `htpasswd` and add several users
* Use `oc` tool to setup **HTPasswd** identity provider
* Use GUI to setup **HTPasswd** identity provider with **lookup** mapping method
* Add user to the existing identity provider
* Remove user
* Modify password of some user
