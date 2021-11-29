#devops intro 
##devops intro
what is devops?
why devops?
benifits of devops?
-install vagrant
-install Ruby

**Linux commands**
~"sudo apy-get update -y"

# createing a virtual machine with linux ubuntu 16.04
# ubuntu/xenial1164

Vagrant.configure("2") do |config|
#choose the os/box/distro
 config.vm.box = "ubuntu/xenial64"
 config.vm.network "forwarded_port", guest: 80, host: 8080
# config.vm.network "private_network",ip:"192.168.56.0/21"
# config.vm.network "private_network",ip: "192.168.10.100"
end

- who am I "uname -a"
-Where am I 'pwd"
-list dir or all 'ls" or 'ls -a'
- copy file 'cp filename destination'
-cut or rename 'mv filename destination'
-create a file 'touch filename'
-create  folder 'mkdir foldername
- how to navigate 'cd foldername' return step back 'cd .."
-deleting file folders 'rm -rf namefolder/'
- to read frist 2 liens of a file 'head -2 file_name"
-to read last 1 line of a file 'tail -1 file_name

> task: create a folder called test, create a file called text.txt inside
the test folder then copy that to your hom location '/home/vagrant"'

**File Permission**
- Read 'r', Write 'w' and executable 'x'
- how to check permission 'll'
-change permission 'chmod permission filename'

- find out all process running 'top'
- how to 'kill' a process 'kill pid'


**Automate everything we have done manually**

- provsion the steps of updating,upgrading and install nginx

>vagrant up again
-redo all the steps
-install nginx and load it in browser



