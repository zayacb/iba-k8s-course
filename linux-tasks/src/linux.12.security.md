# Linux Security Techniques

## Reference Info

* **Linux Bible**
    * Chapter 8. _Learning System Administration_
    * Chapter 22. _Understanding Basic Linux Security_
    * Chapter 24. _Enhancing Linux Security with SELinux_

## Tasks

> Collect all used commands to a file and attach to this task for review

1. Become the **root** user using the `su -` command. To prove that you have root 
    privilege, create an empty or plaintext file named `/mnt/test.txt`. Exit the shell when you are done

2. Log in as a regular user and become root using `su -`. Edit the `/etc/sudoers` 
    file to allow your regular user account to have full root privilege via the `sudo` command

3. As the user you just gave _sudoers_ privilege to, use the `sudo` command to 
    create a file called `/mnt/test2.txt`. Verify that the file is there and owned by the **root** user.

4. From a log file, create a list of which services were started on your system at 
    system initialization time.

5. List the permissions on your system’s **password** file and determine if they 
    are appropriate.

6. Determine your account’s password aging and if it will expire using a single command.

7. Find files with the _SetUID_ permission set.

8. Find files with the _SetGID_ permission set.

9. Making no changes to the SELinux primary configuration file, write down the 
    command to set your system into the Permissive Operating Mode for SELinux.

10. Making no changes to the SELinux primary configuration file, write down the 
    command to set your system into the Enforcing Operating Mode for SELinux. 
    (Caution: It is best not to run this command on your system for an exercise 
    until you are ready for SELinux to be enforced.)

11. What is the current SELinux Policy type set on your system and how did you find 
    it?

12. List a file’s security context and identify the different security context 
    attributes.

13. What command would change a file’s type attribute? (Caution: Do not issue the 
    command on your system unless you want to change the file’s type.)

14. List a current process’s security context and identify the different security 
    context attributes.