maintainer        "Josh Holt"
maintainer_email  "holt.josh@gmail.com"
license           "MIT"
description       "Installs/Configures OH-My-ZSH"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.0.1"

recipe "ohmyzsh", "Installs OH-My-ZSH based on the default install method"

depends "build-essential"
depends "git"
depends "rvm::vagrant"
depends "rvm::system"

%w{ debian ubuntu centos redhat }.each do |os|
  supports os
end