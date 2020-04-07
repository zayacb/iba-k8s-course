# Managing User Accounts

## Reference Info

**Linux Bible** Chapter 11. _Managing User Accounts_

## Tasks

> Collect all used commands to a file and attach to this task for review

1. Add a local user account to your Linux system that has a username of **jbaxter** 
    and a full name of **John Baxter**, and uses `/bin/sh` as its default shell. 
    Let the UID be assigned by default. Set the password for **jbaxter** to: 
    **My1N1te0ut!**

2. Create a group account named **testing** that uses group ID _315_.

3. Add **jbaxter** to the **testing** group and the **bin** group.

4. Open a shell as **jbaxter** (either a new login session or using a current 
    shell) and temporarily have the **testing** group be your default group so that 
    when you type touch `/home/jbaxter/file.txt`, the **testing** group is assigned 
    as the file’s group.

5. Note what user ID has been assigned to **jbaxter** and then delete the user 
    account without deleting the home directory assigned to **jbaxter**.

6. Find any files in the `/home` directory (and any subdirectories) that are 
    assigned to the user ID that recently belonged to the user named **jbaxter**.

7. Copy the `/etc/services` file to the default skeleton directory so it shows up 
    in the home directory of any new user. Then add a new user to the system named 
    **mjones**, with a full name of **Mary Jones** and a home directory of 
    `/home/maryjones`.

8. Find all files under the `/home` directory that belong to **mjones**. Are there any files owned by **mjones** that you didn’t expect to see?