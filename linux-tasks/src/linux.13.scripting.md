# Bash Scripting

## Reference Info

* **Linux Essentials** Chapter 9. _More About The Shell_
* [What is Pico?](https://www.cs.colostate.edu/helpdocs/pico.html)
* [The Beginner’s Guide to Nano, the Linux Command-Line Text Editor](http://www.howtogeek.com/howto/42980/the-beginners-guide-to-nano-the-linux-command-line-text-editor/)
* [What is vi?](https://www.cs.colostate.edu/helpdocs/vi.html)
* [What is the purpose of .bashrc and how does it work?](https://unix.stackexchange.com/questions/129143/what-is-the-purpose-of-bashrc-and-how-does-it-work)
* [Shebang](http://bash.cyberciti.biz/guide/Shebang)
* [The for loop](http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_09_01.html)
* [Different test commands in Bash](https://stackoverflow.com/questions/3427872/whats-the-difference-between-and-in-bash)
* [The while loop](http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_09_02.html)

## Tasks

> Collect all used commands to a file and attach to this task for review

1. Use nano editor to create script from the scratch which will output the text provided as an argument, the name of the editor used to create the file and whether or not the text is longer then 10 symbols on the same line divided by semicolons and surrounded by double quotes. E.g. somescript this is text should output:

```
"this is text"; "nano"; "more then 10 symbols"
```

2. Create script using pico which will output the number of days passed since the 
    beginning of the year

3. Create script which will ask user to provide a value and then, according to the 
    value provided:

    * **1** - set some environmental variable
    * **2** - output this environmental variable
    * **3** - erase this environmental variable
    * **4** - exit without errors
    * **Any other** - exit with error

    Make use of case statement to achive the purpose above. Script should be 
    infinite until explicit exit is invoked (i.e. with 4 or incorrect value). 
    Before asking for the value script should provide a text explaining which value 
    will lead to which result.

4. Make sure some additional folder is added to `$PATH` on login. Explain why it 
    might be needed.

5. Create script which will output all files and directory in `/etc/` directory and indicate which one is what. E.g.:

    ```
    dir1 is a directory
    fileA is a file
    dir2 is a directory
    ...
    ```

    Rewrite the same script making it one-liner.