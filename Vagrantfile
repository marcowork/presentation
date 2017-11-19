# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  #config.vm.hostname = "RevealMD"
  #Reveal-MD exposes the webserver on port 1948 by default.
  config.vm.network "public_network", bridge: 'en0: Wi-Fi (AirPort)'
  config.vm.network "forwarded_port", guest: 1948, host: 1948
  config.vm.provider "virtualbox" do |vb|
          vb.gui = false
          vb.name = "ansible-presentation"
          vb.customize ['modifyvm', :id, '--memory', '1024']
          vb.customize ["modifyvm", :id, "--cpus", "2"]
  end
  config.vm.provision "ansible" do |ansible|
    ansible.playbook       = "playbook.yml"
    ansible.verbose        = true
  end
end
