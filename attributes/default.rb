default[:ruby_version] = "2.0.0-p247"

# sudo
override[:authorization][:sudo][:groups] = ["admin", "wheel", "sysadmin", "sudo"]
override[:authorization][:sudo][:passwordless] = true
