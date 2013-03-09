name             "devbox"
maintainer       "William Roe"
maintainer_email "chef@wjlr.org.uk"
license          "All rights reserved"
description      "Installs/Configures devbox"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

depends 'apt', '~> 1.9'
depends 'rbenv', '~> 1.4.1'
depends 'ack', '~> 1.0.0'
