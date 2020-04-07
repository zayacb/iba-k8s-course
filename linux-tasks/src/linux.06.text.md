# Text Manipulation Commands

## Reference Info

* **Linux Essentials**
    * Chapter 8.3. _Reading and Writing Files_
    * Chapter 8.4. _Data Management_
* [Learning Linux Commands: sed](https://linuxconfig.org/learning-linux-commands-sed)
* [15 Useful ‘sed’ Command Tips and Tricks for Daily Linux System Administration Tasks](https://www.tecmint.com/linux-sed-command-tips-tricks/)
* [Linux awk command](https://www.computerhope.com/unix/uawk.htm)
* [Learning Linux Commands: awk](https://linuxconfig.org/learning-linux-commands-awk)
* [google: awk command in linux](https://www.google.by/search?client=ubuntu&channel=fs&q=awk+command+in+linux&ie=utf-8&oe=utf-8&gfe_rd=cr&ei=95CeWe7iDu-v8we06IP4CQ)

## Tasks

> Store all used commands to a file and attach to this task for review

1. Output just the 13th line of the file.

2. Check out `tail -f`: create a file and invoke `tail -f` on it. Then,from another 
    window or virtual console, append something to the file using, e. g.,
    `echo >>...`, and observe the output of `tail`. What does it look like when 
    `tail` is watching several files simultaneously?

3. What happens to `tail -f` if the file being observed shrinks?

4. Print from 15th to 20th lines in `/etc/passwd` file.

5. Output lines starting with the 10th.

6. Print all but the last 20 lines of each file in the `/tmp` dir.

7. Create **data.txt** file: the list of participants for the annual marathon run 
    of the **Lameborough Track & Field Club**. Field delimiter is a _TAB_ symbol.

    ```
    Smith       Herbert     Pantington AC            123   Men
    Prowler     Desmond     Lameborough TFC          13    Men
    Fleetman    Fred        Rundale Sportsters       217   Men
    Jumpabout   Mike        Fairing Track Society    154   Men
    de Leaping  Gwen        Fairing Track Society    26    Ladies
    Runnington  Vivian      Lameborough TFC          117   Ladies
    Sweat       Susan       Rundale Sportsters       93    Ladies
    Runnington  Kathleen    Lameborough TFC          119   Ladies
    Longshanks  Loretta     Pantington AC            55    Ladies
    O'Finnan    Jack        Fairing Track Society    45    Men
    Oblomovsky  Katie       Rundale Sportsters       57    Ladies
    ```

8. Sort the list of participants in **data.txt** file according to the club’s name 
    and, within clubs, the last and first names of the runners (in that order).

9. Sort the list of participants by club name in ascending order and, within clubs, 
    by number in descending order?

10. Create the files **01-2002.txt**, **02-2002.txt**, **03-2002.txt**,
    **04-2002.txt**, **11-2002.txt**, **12-2002.txt**, **01-2003.txt**,
    **03-2003.txt**, **02-2003.txt**, **04-2003.txt**, **11-2003.txt**,
    **12-2003.txt**. Give a sort command to sort the output of ls into 
    chronologically correct order

    ```
    01-2002.txt
    …....
    12-2002.txt
    01-2003.txt
    …....
    12-2003.txt
    ```

11. Generate a new version of the **data.txt** file (the one with fixed-width     
    columns) in which the participant numbers and club affiliations do not occur.

12. Generate a new version of the **data.txt** file (the one with fields separated  
    using colons) in which the participant numbers and club affiliations do not 
    occur.

13. Generate a version of **data.txt** file in which the fields are not separated 
    by colons but by the string **,?** (a comma followed by a question mart).

14. How many groups are used as primary groups by users on your system? (The 
    primary group of a user is the fourth field in `/etc/passwd`)

15. Print user name and uid separated by space from `/etc/passwd` (use awk).