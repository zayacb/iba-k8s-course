# Managing Disks and Filesystems

## Reference Info

* **Linux Bible**
    * Chapter 12 _Managing Disks and Filesystems_
    * Chapter 13 _Understanding Server Administration - Checking System Space_
* [Chapter 5. Using Disks and Other Storage Media](http://www.tldp.org/LDP/sag/html/disk-usage.html)

## Tasks

> Collect all used commands to a file and attach to this task for review

1. Create new hard disk on your Linux VM.

2. Add three partitions to the drive created and save the changes

    * 100MB Linux partition
    * 200MB swap partition
    * 500MB LVM partition

3. Put an _ext3_ filesystem on the Linux partition.

4. Create a mount point called `/mnt/mypart` and mount the Linux partition on it.

5. Enable the swap partition and turn it on so that there is additional swap space 
    immediately available.

6. Create a volume group called **abc** from the LVM partition, create a 200MB 
    logical volume from that group called data, and then temporarily mount the 
    logical volume on a new directory named `/mnt/test`. Check that it was successfully mounted

7. Grow the logical volume from 200MB to 300MB.

8. Do what you need to do to safely remove the drive from the computer.

9. Use the `du` command to determine the largest directory structures under `/usr/` 
    share, sort them from largest to smallest, and list the top ten of those 
    directories in terms of size.

10. Use the `df` command to show the space that is used and available from all the 
    filesystems currently attached to the local system, but exclude any _tmpfs_ or 
    _devtmpfs_ filesystems.

11. Find any files in the `/usr` directory that are more that 10MB in size.