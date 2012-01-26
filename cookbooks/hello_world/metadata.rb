maintainer "RightScale"
maintainer_email "zach@rightscale.com"
license "All rights reserved"
description "Installs/Configures hello_world"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version "0.0.1"

recipe "hello_world::default", "Prints to the audit entry"
recipe "hello_world::sw_install", "installing software for my new machine"
