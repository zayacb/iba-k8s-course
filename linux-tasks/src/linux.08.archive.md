# Archiving and Compressing Files

## Reference Info

* **Linux Essentials** Chapter 11 _Archiving and Compressing Files_
* [Zipping and Unzipping Files under Linux](http://www.cyberciti.biz/tips/how-can-i-zipping-and-unzipping-files-under-linux.html)

## Tasks

> Collect all used commands to a file and attach to this task for review

1. Create a folder with several files in your home directory. Archive them all 
    using `tar` (without compressing). Make sure that only files are archived 
    without the directory itself and that the list of archived files is output 
    during the archiving

2. Create another folder in your home directory with one new file. Add this file to 
    the archive created on previous step. Remove one of the files added on previous 
    step

3. Compare archive content with files in folder, created on step 1

4. Split tar archive in two, then combine them back together. List files in the 
    original archive and in re-combined one

5. Put both original and re-combined archives into the compressed archive using 
    `tar`

6. Extract first archives from compressed one, then all files from original and 
    re-combined archive into different folders

7. Create a folder with several non-empty DIFFERENT files in your home directory. 
    Create:

    * Compressed archive using `tar`
    * Uncompressed archive using `tar` and then compress it with `gzip`
    * Uncompressed archive using `tar` and then compress it with `bzip2`
    * Uncompressed archive using `tar` and then compress it with `zip`
    * Compare size of these 4 archives.
    * Uncompress everything above using the same tool as was used to compress it.