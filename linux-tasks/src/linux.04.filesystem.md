# Moving Around Filesystem

## Reference Info

* **Linux Bible**
    * Chapter 4. _UMoving Around the Filesystem_
* **Linux Essentials** 
    * Chapter 6.1. _File and Path Names_
    * Chapter 6.2. _Directory Commands_
    * Chapter 6.3. _File Search Patterns_
    * Chapter 6.4.1 _Copying, Moving and Deleting— cp and Friends_
    * Chapter 6.4.2 _Linking Files— ln and ln -s_

# Tasks

> Store all used commands to a file and attach to this task for review

1. Do the following (provide output of all commands)
    a. Run command (make sure you understand everything in the command):

        ```bash
        cd
        mkdir -p test/{test1,test2,test3}/{abc,def,ghi}
        touch test/test{1,2,3}/abc{1,3,5,7}{a,b,c,d,e,f}.txt
        touch test/test{1,2,3}/{abc,def}/testfile
        cd -
        ```

    b. Output (using echo and wildcards) names of files in all 3 dirs (`test1`, 
        `test2` & `test3`) with any digit in their names with the final letter 
          before extension (**.txt**) being **f**.
    c. Output all files with **.txt** extension in directory `test1`.
    d. Output everything in `test1` directory.

    > **Note**: in all output commands use single symbol substitution for 
    > representing single symbol and multi-substitute symbol in opposite case. Make 
    > sure commands will work no matter in which place in filesystem they are run

2. Create a directory in your home directory called **projects**. There create nine 
    empty files that are named **house1**, **house2**, ..., **house9**. Assuming there are lots of other files in that directory, come up with a single argument to `ls` that would list just those nine files.

3. Make the `$HOME/projects/houses/doors/` directory path. Create the following 
    empty files within this directory path (try using absolute and relative paths 
    from your home directory):

    ```
    $HOME/projects/houses/bungalow.txt
    $HOME/projects/houses/doors/bifold.txt
    $HOME/projects/outdoors/vegetation/landscape.txt
    ```

4. Copy the files `house1` and `house5` to the `$HOME/projects/houses/` directory.

5. Recursively copy the `/usr/share/doc/initscripts*` directory to the 
    `$HOME/projects/` directory. Maintain the current date/time stamps and 
    permissions.

6. Recursively list the contents of the `$HOME/projects/` directory. Pipe the   
    output to the `less` command so you can page through the output.

7. Remove the files `house6`, `house7`, and `house8` without being prompted.

8. Move `house3` and `house4` to the `$HOME/projects/houses/doors` directory.

9. Remove the `$HOME/projects/houses/doors` directory and its contents.

10. Create file with **Ö** symbol in the name. Do the following with this file created:
    a. Rename file in order to exclude special symbol from the previous task 
    (rename/move file: `mv <CURRENT_FILE_NAME> <NEW_FILE_NAME> or mv <CURRENT_FILE_NAME> <EXISTING_DIRECTORY>`)
    b. Change file to make it hidden
    c. Unhide the file, create directory, move the file to the new directory (use 
    absolute file name and relative directory name in move command) and make this 
    directory a current one (use directory shortcut to define a directory). Output 
    current directory to ensure you are in the correct one.

11. List files and directories in your home folder with all of the following options:
    a. Include hidden files
    b. Output extra information
    c. Sort files by access time in reversed order
    d. List all files in all subfolders as well
    e. Make sure file type is shown (e.g. directory, link etc)

    Do this twice - once with short one-button flags and once with options in long 
    format.
    
12. List extra information about your home directory itself (not the files and 
directories in it).

13. Create a folder with several empty files in your home directory, copy it, then 
rename. Remove one of the directories with all files using one command.

14. Create empty files **file001** & **file002** using one command. Copy 
**file001** to **file002** making sure that **file002** is backed up. Add option to 
prevent warning message about existing file.

15. Create file003 with text **file003** using any text editor of your choice. Then 
create **file004** with text **file004** using the same way. Copy **file003** to 
**file004** with `-u` option. What is the text in **file004**? Why? Then copy 
**file004** to **file003** the same way. What is the text in **file003**? Why?

16. Remove all files created in the previous tasks. Leave directories intact. Make 
sure you will be asked every time whether or not you want particular file to be 
removed.

17. Remove all directories created in the previous tasks.

18. **(Optional)** Use the copy of your virtual machine and run ``rm -rf /`` as 
root. !!! Do not do it on your main system !!! What is the result?

19. Create empty file and check the access time using `ls` command with proper 
option. Update the access time to the current time. Update access time to the 
beginning of the day.

20. Create then remove directory **dir1/subdir1** in your home directory. Both 
create and remove should be one command.

21. Create folders in your home directory with single command, then delete them 
with single command as well: **dir1/subdir**, **dir1/newdir**, **dir2/subdir**, 
**dir2/newdir**.

22. Change the permissions on the `$HOME/projects/house2` file so it can be read 
and written by the user who owns the file, only read by the group, and have no 
permission for others.

23. Recursively change permissions of the `$HOME/projects/` directory so that 
nobody has write permission to any files or directory beneath that point in the 
filesystem.

24. Create empty file **testFile** and directory **testDir**. Try to remove both 
file and directory with one command. Make sure that there will be error when 
directory will be removed and that removal of the file will result in text output. 
Redirect successful deletion message to one file and error message to another file. 
Repeat this actions but redirect both **stdout** and **stderr** channels to the 
same file.