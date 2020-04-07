# Using Shell

## Reference Info

* **Linux Bible**
    * Chapter 3. _Using shell_
* **Linux Essentials** 
    * Chapter 4. _Who's afraid of the big bad shell?_
    * Chapter 5. _Getting help_
    * Chapter 8.1. _I/O Redirection and Command Pipelines_
    * Chapter 9.1 _Simple Commands: sleep , echo , and date_
* [Tee Command Usage Examples](http://linux.101hacks.com/unix/tee-command-examples/)

## Tasks

> **Note**: for the following tasks save used commands and/or results to a file (you can do screenshots) and attach to this topic for review: 2, 4, 5, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 22, 23

1. From your Desktop, switch to the second virtual console and log in to your user 
    account. Run a few commands. Then exit the shell and return to the desktop

2. Log off and on again and check the output of the `echo $0` command in the login 
    shell. Start a new shell using the `bash` command and enter `echo $0` again. 
    Compare the output of the two commands. Do you notice anything unusual?

3. Open a Terminal window and change the font color to red and the background to 
    yellow

4. Find the location of the `mount` command and the `tracepath` man page.

5. With bash, which of the following programs are provided externally and which are 
    implemented within the shell itself: `alias`, `echo`, `rm`, `test`?

6. Type the following three commands, and then recall and change those commands as 
    described:

    ```bash
    $ cat /etc/passwd
    $ ls $HOME
    $ date
    ```

    * Use the command-line recall feature to recall the cat command and change `/etc/passwd` to `/etc/group`
    * Recall the `ls` command, determine how to list files by time (using the man page), and add that option to the `ls $HOME` command line
    * Add format indicators to the date command to display the date output as month/day/year

7. Run the following command, typing as few characters as possible (using tab 
    completion): `basename /usr/share/doc/`

8. Use the `cat` command to list the contents of the `/etc/services `file and pipe 
    those contents to the `less` command so you can page through it (press **q** to 
    quit when you are done)

9. Run the `date` command in such a way that the output from that command produces 
    the current day, month, date, and year. Have that read into another command line, resulting in text that appears like the following (your date, of course
    will be different): 

    > Today is Thursday, December 08, 2011.

10. Provide command which will be written on one line, but will output 3 lines, 
    each of them should start with tabulation symbol

11. Provide command which will be written on several lines but will output only one 
    line with all the text included into command

12. Provide command which will output the following text (including all special 
    symbols): 

    > I'm 'single' but I want a "pair!" (hahaha, only $money will help me ;-))

13. Change the previous command so that in runtime text **$money** will be replaced 
    by the actual value (e.g. **$100**). You will need to run one more command to 
    input actual value. Provide this command as well

14. Initialize variable with name **var** and output the following text 
    (**\<VAR_VALUE\>** should be the actual value of the variable): 

    > Value of $var is **\<VAR_VALUE\>**

15. Using variables, find out what your hostname, username, shell, and home directories are currently set to

16. Create an alias called **mypass** that displays the contents of the `/etc/passwd` file on your screen in such a way that it is available every time you log in or open a new shell from your user account

17. Create 2 files with different text using `echo` command and I/O redirection. Output content of both files with one command. Append text from the first file to the second one and to the third file at the same time using tee. Output the second file filtering out duplicate lines

18. Display the man page for the `mount` system call

19. Find information about `/etc/passwd` file using man command

20. Find the list of articles regarding echo command and provide commands for reading them all

21. Go through info tutorial (available using info info)

22. Provide path to `README` file from package-specific information related to **openssh** client

23. Use information obtained in `man ls` & construct the following command:

    List content of some directory (choose any one you want but make sure that the chosen directory contains at least one subdirectory). Include the following information into `ls` output:

    * file size (in human-readable form)
    * append **/** indicator to directories
    * SELinux context (if SELinux is installed on your system)

24. Read man, info or help pages for commands `apropos`, `groff`, `help`, `info`, 
    `less`, `manpath`, `whatis`