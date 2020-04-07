# Managing Processes

## Reference Info

* **Linux Bible** Chapter 6. _Managing Running Processes_
* **Linux Essentials** Chapter 12.3. _Processes_

## Tasks

> Collect all used commands to a file and attach to this task for review

1. List all processes running on your system, showing a full set of columns. Pipe 
    that output to the less command so you can page through the list of processes.

2. Find all processes running under any user except root.

3. Run `ps` process so that the its output shows only itself (i.e. output should be 
    one line which contain the info about `ps`).

4. Find info about _init_ process (via _PID_).

5. Find all the processes which run in your terminal (check terminal with 
    `who am i` command).

6. Find which process consumes most cpu, most memory, is running for the longest time (via `top`).

7. List all processes running on the system and sort those processes by the name of 
    the user running each process.

8. List all processes running on the system and display the following columns of    
    information: process ID, user name, group name, virtual memory size, resident   
    memory size, and the command.

9. Run the `top` command to view processes running on your system. Go back and 
    forth between sorting by CPU usage and memory consumption.

10. Run the **gedit** process. Using the `kill` command, send a signal to the 
    **gedit** process that causes it to pause (stop). Try typing some text into the 
    **gedit** window and make sure that no text appears yet.

11. Use the `killall` command to tell the **gedit** command you paused in the 
    previous exercise to continue working. Make sure the text you type in after 
    **gedit** was paused now appears on the window.

12. As a regular user, run the ``gedit`` command so that it starts with a nice 
    value of _5_.

13. Using the `renice` command, change the nice value of the **gedit** command you 
    just started to _7_. Use any command you like to verify that the current nice 
    value for the **gedit** command is now set to _7_.

14. Install the **xeyes** command (in Red Hat Enterprise Linux, it is in the 
    **xorg-x11-apps** package). Run the `xeyes` command about 20 times in the 
    background so that 20 xeyes windows appear on the screen. Move the mouse around 
    and watch the eyes watch your mouse pointer. When you have had enough fun, kill 
    all **xeyes** processes in one command using `kill` command.