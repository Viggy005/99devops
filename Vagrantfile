# createing a virtual machine with linux ubuntu 16.04
# ubuntu/xenial1164

Vagrant.configure("2") do |config|
#choose the os/box/distro
 config.vm.box = "ubuntu/xenial64"
 config.vm.network "forwarded_port", guest: 80, host: 8080
# config.vm.network "private_network",ip:"192.168.56.0"
# config.vm.network "private_network",ip: "192.168.10.100"
end 
