# Finding and Searching in Files

## Reference Info

* **Linux Bible**
    * Chapter 5 _Working with Text Files_
* **Linux Essentials**:
    * Chapter 6.3. _File Search Patterns_
    * Chapter 6.4.4 _Searching Files - find_
    * Chapter 6.4.5 _Finding Files Quickly - locate and slocate_
    * Chapter 7 _Regular Expressions_

## Tasks

> Store all used commands to a file and attach to this task for review

1. As a regular user, search the `/etc` directory for every file named **passwd**. 
    Redirect error messages from your search to `/dev/null`.

2. Create a directory in your home directory called **TEST**. Create files in that 
    directory named **one**, **two**, and **three** that have full read/write/
    execute permissions on for everyone (user, group, and other). Construct a 
    `find` command that would find those files and any other files that have write 
    permission open to _others_ from your home directory and below.

3. Find files under the `/usr/share/doc` directory that have not been modified in 
    more than 300 days.

4. Create a `/tmp/FILES` directory. Find all files under the `/usr/share` directory 
    that are more than 5MB and less than 10MB and copy them to the `/tmp/FILES`   
    directory.

5. Find every file in the `/tmp/FILES` directory and make a backup copy of each 
    file in the same directory. Use each file’s existing name and just append 
    **.mybackup** to create each backup file.

6. Find all files on your system which are longer than 1 MiB, and output their 
    names.

7. How could you use find to delete a file with an unusual name (e. g., containing 
    invisible control characters or umlauts)?

8. How would you ensure that files in `/tmp` which belong to you are deleted once   
    you log out?

9. **README** is a very popular file name. Give the absolute path names of all 
    files on your system called **README**

10. Create a new file in your home directory and convince yourself by calling 
    `locate` that this file is not listed (use an appropriately outlandish file 
    name to make sure). Call `updatedb` (possibly with administrator privileges). 
    Does `locate` find your file afterwards? Delete the file and repeat these steps

11. Use `grep` to find all occurrences of word **init** in all files in `/proc/1` folder and all its sub-folders. Ensure that:

    * Output is colored
    * Number of line is included into output
    * Error messages are omitted (e.g. _Permission denied_)
    * Search is case-insensitive

12. In **frog.txt** (could be found in the same course), find all lines containing 
    the words **king** or **king’s daughter**

13. In `/etc/passwd` there is a list of users on the system (most of the time, 
    anyway). Every line of the file consists of a sequence of fields separated by 
    colons. The last field in each line gives the login shell for that user. Give a 
    `grep` command line to find all users that use **bash** as their login shell

14. Search `/usr/share/dict/words` for all words containing exactly the five vowels 
    **a**, **e**, **i**, **o**, and **u**, in that order (possibly with consonants 
    in front, in between, and at the end).

15. Give a command to locate and output all lines from the **Frog King** in which a word of at least four letters occurs twice.