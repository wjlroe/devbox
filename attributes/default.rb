default[:ruby_version] = "1.9.3-p392"

# sudo
override[:authorization][:sudo][:groups] = ["admin", "wheel", "sysadmin", "sudo"]
override[:authorization][:sudo][:passwordless] = true
