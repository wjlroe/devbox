name             "devbox"
maintainer       "William Roe"
maintainer_email "chef@wjlr.org.uk"
license          "All rights reserved"
description      "Installs/Configures devbox"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.1"

depends 'apt', '~> 1.9'
depends 'rbenv', '~> 1.4.1'
depends 'ack', '~> 1.0.0'
depends 'timezone-ii', '~> 0.2.0'
depends 'sudo', '~> 2.0.4'
depends 'zsh', '~> 1.0.0'
depends 'tmux', '~> 1.2.2'
depends 'vim', '~> 1.0.2'
depends 'users', '~> 1.3.0'
depends 'oh-my-zsh', '~> 0.4.3'
depends 'nginx', '~> 2.0.0'
depends 'git', '~> 2.7.0'
