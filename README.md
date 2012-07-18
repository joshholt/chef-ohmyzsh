###Installs OH-MY-ZSH

This will install OH-MY-ZSH from github for the local user (i.e. /home/vagrant)

config.add_recipe "ohmyzsh"

###Depends on the following cookbooks

1. [git][gitlink]
2. build-essential
3. [rvm][rvmlink]

[gitlink]: https://github.com/fnichol/chef-git
[rvmlink]: https://github.com/fnichol/ghef-rvm.git