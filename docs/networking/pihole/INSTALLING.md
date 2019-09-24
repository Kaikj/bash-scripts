## Introduction
PiHole is a network-wide ad blocking service. It operates via DNS to block the requests at the start. The network in question can be either a single machine or multiple machines, depending on how it's being used

### Installing
#### Ubuntu 18.04+
The easiest way to install this in Ubuntu is to use docker. Here are the steps:

1. Pull image

    ```bash
    docker pull pihole/pihole:latest
    ```

1. Modify network configuration

    Since PiHole is the DNS service provider, there may be some conflicts with the DNS server running on the host network. As such, it is prudent to first disable it.
   
    ```bash
    sudo systemctl disable systemd-resolved.service
    sudo systemctl stop systemd-resolved.service
    ```
 
    Next, configure network manager to use the default dns service
 
    ```bash
    sudo vi /etc/NetworkManager/NetworkManager.conf
    ```
 
    Add *dns=default* under *[main]* so that it looks like:
 
    ```bash
    [main]
    plugins=ifupdown,keyfile
    dns=default
    ```
 
    Lastly, restart network manager

    ```bash
    sudo service network-manager restart
    ```
   
    To undo this, repeat in the reverse manner
