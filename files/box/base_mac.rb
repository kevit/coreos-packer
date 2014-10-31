# This file must be rewritten with a real value for VirtualBox
Vagrant.configure("2") do |config|
  config.vm.provider :virtualbox do |vb|
    vb.base_mac = "080027000000"
  end
end
