# Devops intro
## Devops Environment

- install vagrant
- install Ruby



# createing a virtual machine with linux ubuntu 16.04
# ubuntu/xenial1164

Vagrant.configure("2") do |config|
- choose the os/box/distro
- config.vm.box = "ubuntu/xenial64"
- config.vm.network "forwarded_port", guest: 80, host: 8080(for mac port forwarding)
- config.vm.network "private_network",ip:"192.168.56.0/21"(for mac)
- config.vm.network "private_network",ip: "192.168.10.100"


**Linux commands**
- sudo apy-get update -y
- who am I "uname -a"
- Where am I 'pwd"
- list dir or all 'ls" or 'ls -a'
- copy file 'cp filename destination'
- cut or rename 'mv filename destination'
- create a file 'touch filename'
- create  folder 'mkdir foldername
- how to navigate 'cd foldername' return step back 'cd .."
- deleting file folders 'rm -rf namefolder/'
- to read frist 2 liens of a file 'head -2 file_name"
- to read last 1 line of a file 'tail -1 file_name

> task: create a folder called test, create a file called text.txt inside
the test folder then copy that to your hom location '/home/vagrant"'

**File Permission**
- Read 'r', Write 'w' and executable 'x'
- how to check permission 'll'
- change permission 'chmod permission filename'

- find out all process running 'top'
- how to 'kill' a process 'kill pid'


**Automate everything we have done manually**

- provsion the steps of updating,upgrading and install nginx

> vagrant up again
- redo all the steps
- install nginx and load it in browser

# SETUP A provision.sh (shell scripting file)
- name_of_file.sh
- should start with "#!/bin/bash"
- change permission to executable "sudo chmod -x file_name"
- run file "sudo ./file_name

# what is devops:
- devops is a set of practice that improves the collaboration between development and operations teams
- devops is the automation of the SDLC by creating CI/CD pipelies
# Benifits of Devops:
- Ensure faster deployment
- Automating repetitive tasks gives more time for innovation
- ensure product quality
- aids the agile way of software developemt(my own view)
- Reduce cost, while implemented correctly
#  Pillars Of Devops:
- customer-centric action
- End-to-End responsibility
- Create with End in mind(everyone works towards this goal)
- Automate everything possible
- Contious Improvemnt
# Risk
- Demands Strong team work
- Resistance to change mind set




