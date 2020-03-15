# Install Docker & WSL

## Ubuntu Installation Guide

If you're using Ubuntu just follow [this](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
guide. Since Docker is a Linux-based tool, it's enough to start using 
it.

Also you will need to install `docker-compose` as described [here](https://docs.docker.com/compose/install/). Use **Linux** tab for guidance.

## Windows Installation Guide

> Things are a bit more complicated with Windows. You need to rely on virtualization software.
> And Windows virtualization means Hyper-V which in turns means that you won't be able 
> to fully use other virtualization tools (like VirtualBox or VMWare). So be prepared.


Use [this](https://docs.docker.com/docker-for-windows/install/) guide to install Docker on 
Windows. Although it is possible to start using Docker after this step we higly recommend installing WSL as shown below.

Enable WSL and install Ubuntu from Windows store as described [here](https://docs.microsoft.com/en-us/windows/wsl/install-win10). 
Then run Ubuntu and use guide above to install docker into Ubuntu running on Windows. Use 
[this page](https://nickjanetakis.com/blog/setting-up-docker-for-windows-and-wsl-to-work-flawlessly)
to get info on connecting to docker from WSL

Install `docker-compose` using [this guide](https://docs.docker.com/compose/install/) twice:

* From **Windows** tab directly into Windows
* From **Linux** tab - into WSL

## Tasks

**Note**: for the following tasks save used commands and/or results to a file (you can do screenshots) and send to the tutor for review.

1. Get version of `docker` and `docker-compose`. Do it twice on Windows (directly in Windows and in WSL)
2. Restart, Stop, Start the docker service
3. Learn more about the usage of docker command by typing `docker` in command line
4. Run **hello-world** image as described on [Getting Started](https://docs.docker.com/docker-for-windows/) page

Provide the output of all the tasks above in the text file to the tutor.
