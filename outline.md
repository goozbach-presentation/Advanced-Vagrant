---
Title: Advanced Vagrant Development Environments  
Author: Derek Carter <derek@goozbach.com>  
...

Part 1 -- Vagrant up
####################

* Simple Vagrantfile
* Simple shell provisioner
  * installs and enables httpd
* Simple ansible provsioner
  * installs and enables httpd

Part 2 -- Getting to work
#########################

* Multi-machine Vagrantfiles
  * ansible provisioner does right thing per host
* Multiple Vagrantfiles
  * Show you project Vagrantfile
  * Show you global Vagrantfile
  * Show you both apply
    * `vagrant status` output with `puts`

Part 3 -- Puttin' on your 'britches'
####################################

* Put your custom dev tools in global provisioner
  * `tmux` `git` & `tree` installed on any server.
    * debian/ubuntu or centos/RH differences
    * disable personal provisioner with ENV variable
* History Saving
  * global provisioner which saves history from Vagrant box

Part 4 -- Vagrant Powerhouse
############################

* Dynamic Vagrantfile
  * Ruby code
  * Import machine definitions from yaml file
* Mix Vagrant VMs with Docker containers

