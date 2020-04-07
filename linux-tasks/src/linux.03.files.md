# Working with Text Files

## Reference Info

* **Linux Bible**: Chapter 5. _Working with Text Files_
* **Linux Essentials**: Chapter 3.3. _Creating and Modifying Text Files_

## Tasks

> For all tasks store a list of all typed commands including text you input (e.g. **G6lkkd$Iabc\<esc\>:wq**) to a file and attach to this task for review.

1. Copy the `/etc/services` file to the `/tmp` directory. Open the `/tmp/services` 
    file in vim and search for the term **WorldWideWeb**. Change that to read 
    **WorldWide Web**
    
2. Find the following paragraph in your `/tmp/services` file (if it is not there, 
    choose a different paragraph) and move it to the end of that file.

    ```
    #Note that it is presently the policy of IANA to assign a single well-known
    #port number for both TCP and UDP; hence, most entries here have two entries
    #even if the protocol doesn't support UDP operations.
    #Updated from RFC 1700, ``Assigned Numbers'' (October 1994). Not all ports
    #are included, only the more common ones.
    ```

  3. Using ex mode, search for every occurrence of the term **tcp** 
      (case-sensitive) in your `/tmp/services` file and change it to **WHATEVER**

  4. All actions are performed on new fresh copy of the file (`lorem_ipsum.txt`) in 
      the same course. Provide a resulted file appending task number to the file 
      name (e.g. `lorem_ipsum.txt.task.01`).

    1. Removing lines
        a. Go to the first line of the file
        b. Find 3rd occurence of the word **sodales** and remove 3 lines with     
            single command
        c. Remove one more line
        d. Undo the last action
        e. Save the file with the new name and exit
 
    2. Removing part of text
        a. Go to the last line of the file
        b. Go up 4 lines, go right by word 6 times
        c. Remove 4 words
        d. Go right by word 3 times
        e. Remove the whole sentence
        f. Save the file with the new name and exit
  
    3. Abandoning changes
        a. Save file with the new name
        b. Go to the first line of the file
        c. Switch to visual mode
        d. Select the whole text
        e. Remove text
        f. Exit vi/vim abandoning changes
 
    4. Search
        a. Go to the first line of the file
        b. Use search functionality to find line which starts with word **Etiam**.
        Ensure that the occurence you will find is only one across the document 
        (use `^`)
        c. Insert double quotation mark (`"`) before and after this word
        d. Find very first occurence of word **risus** using backwards search
        e. Append sentence **Word found!** to the end of the line
        f. Insert sentence **This is the line!** to the beginning of the line
        g. Save the file with the new name and exit