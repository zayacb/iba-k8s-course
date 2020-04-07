# Managing Remote Access with the Secure Shell Service

* **Linux Bible**
    * Chapter 13. _Understanding Server Administration - Managing Remote Access with the Secure Shell Service_
    * Chapter 13. _Understanding Server Administration - Configuring System Logging_

## Tasks

> Collect all used commands to a file and attach to this task for review

Exercises assume you have a second Linux system available that you can log into and 
try different commands. On that second system, you need to make sure that the 
**sshd** service is running, that the firewall is open, and that **ssh** is allowed 
for the user account you are trying to login to (**root** is often blocked by 
**sshd**).

If you have only one Linux system, you can create an additional user account and simply simulate communications with another system by connecting to the name localhost instead. For example:

```bash
useradd joe
passwd joe
ssh joe@localhost
```

1. Using the `ssh` command, log in to another computer (or the local computer) 
using any account you have access to. Enter the password when prompted.

2. Using remote execution with the `ssh` command, display the contents of a remote 
`/proc/version` file and have its contents displayed on the local system.

3. Use the `ssh` command to use X11 forwarding to display a **gedit** window on 
your local system; then save a file on the remote user’s home directory.

4. Recursively copy all the files from the `/usr/share/selinux` directory on a 
    remote system to the `/tmp` directory on your local system in such a way that 
    all the modification times on the files are updated to the time on the local 
    system when they are copied.

5. Recursively copy all the files from the `/usr/share/logwatch` directory on a 
    remote system to the `/tmp` directory on your local system in such a way that 
    all the modification times on the files from the remote system are maintained 
    on the local system.

6. Create a public/private key pair to use for SSH communications (no passphrase on 
    the key), copy the public key file to a remote user’s account with 
    `ssh-copy-id`, and use key-based authentication to log in to that user account 
    without having to enter a password.

7. Create an entry in `/etc/rsyslog.conf` that stores all authentication messages 
    (authpriv) info level and higher into a file named `/var/log/myauth`. From one 
    terminal, watch the file as data comes into it, and in another terminal, try to 
    ssh into your local machine as any valid user, with a bad password.