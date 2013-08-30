Vagrant.configure("2") do |config|
  config.omnibus.chef_version = :latest
  config.berkshelf.enabled = true
  config.vm.hostname = "devbox-berkshelf"
  config.vm.box = "opscode-precise64-noprovider"
  config.vm.box_url = "https://opscode-vm-bento.s3.amazonaws.com/vagrant/opscode_ubuntu-12.04_provisionerless.box"
  config.vm.boot_mode = :gui
  config.vm.network :private_network, ip: "192.168.50.42"
  # config.vm.share_folder "v-data", "/vagrant_data", "../data"
  config.ssh.max_tries = 40
  config.ssh.timeout   = 120

  config.vm.provision :chef_solo do |chef|
    chef.json = {
      :mysql => {
        :server_root_password => 'rootpass',
        :server_debian_password => 'debpass',
        :server_repl_password => 'replpass'
      }
    }

    chef.run_list = [
      "recipe[devbox::default]"
    ]
  end
end
