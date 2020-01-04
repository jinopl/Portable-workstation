Vagrant.configure("2") do |config|
  config.vm.box = "geerlingguy/ubuntu1604"
  config.vm.network "private_network", ip: "192.168.127.127"
  config.vm.synced_folder "config/", "/home/vagrant/.config"
  config.vm.provision "shell", path: "scripts.sh"

end