#!/bin/bash
# Used to move/link configs into user locations

# Link ~/.ssh/config
ln -sf ~/.userconfigs/.ssh/config ~/.ssh/config

# Link ~/.vimrc
ln -sf ~/.userconfigs/.vimrc ~/.vimrc

# Link ~/.bashrc and ~/.bash_aliases
ln -sf ~/.userconfigs/.bashrc ~/.bashrc
ln -sf ~/.userconfigs/.bash_aliases ~/.bash_aliases
ln -sf ~/.userconfigs/.bash_profile ~/.bash_profile

# Will also need to run manually for veeam
# sudo ln -s /home/nick/.run_veeam_backup.sh /etc/profile.d/run_veeam_backup.sh
