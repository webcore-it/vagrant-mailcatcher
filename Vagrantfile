# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|  
  # Box
  config.vm.box = "ubuntu/trusty64"
  config.vm.box_url = "https://atlas.hashicorp.com/ubuntu/trusty64"

  # Networking
  config.vm.network :private_network, ip: "10.10.10.61"

  # Provision via shell script
  config.vm.provision :shell, :path => "provision.sh"
end