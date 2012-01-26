maintainer       "zach"
maintainer_email "none@none.com"
license          "All rights reserved"
description      "Installs/Configures zach"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"


depends "rs_utils"

supports "ubuntu"

recipe "zach::setup_zach", ""

attribute "whatever",
  :display_name => "Just some value",
  :description => "Nothing to see here",
  :required => "required",
  :recipes => ["zach::setup_zach"]
