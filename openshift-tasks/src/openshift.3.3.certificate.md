# Secure Route with Certificate

## Exam Study Point

* **Configure networking components**
    * _Create a self signed certificate_
    * _Secure routes using TLS certificates_

## Reference Info

* [About using signed certificates with secrets](https://docs.openshift.com/container-platform/4.2/nodes/pods/nodes-pods-secrets.html#nodes-pods-secrets-certificates-about_nodes-pods-secrets)
* [Secured routes](https://docs.openshift.com/container-platform/4.2/networking/routes/secured-routes.html)
* [OpenSSL Essentials: Working with SSL Certificates, Private Keys and CSRs](https://www.digitalocean.com/community/tutorials/openssl-essentials-working-with-ssl-certificates-private-keys-and-csrs)

## Tasks

* Create Nginx pod and correspondent service secured by self-signed certificate
* Generate certificate/key pair in PEM-encoded files
* Create route with **edge** termination to access from outside
