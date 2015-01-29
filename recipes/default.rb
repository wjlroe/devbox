#
# Cookbook Name:: devbox
# Recipe:: default
#
# Copyright (C) 2013 William Roe
#
# All rights reserved - Do Not Redistribute
#

include_recipe "apt"
include_recipe "ack"
include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"
include_recipe "timezone-ii"
include_recipe "sudo"
include_recipe "zsh"
include_recipe "tmux"
include_recipe "vim"
include_recipe "users::sysadmins"
include_recipe "oh-my-zsh"
include_recipe "nginx"
include_recipe "git"

rbenv_ruby node[:ruby_version]
