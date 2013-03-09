#
# Cookbook Name:: devbox
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "apt"
include_recipe "ack"
include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"

package "tmux"
package "vim"

rbenv_ruby "1.9.3-p392"
