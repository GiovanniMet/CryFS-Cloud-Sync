# CryFS-Cloud-Sync
Sync Folder with encrypted files in the cloud 

# Setup
wget https://github.com/GiovanniMet/CryFS-Cloud-Sync/raw/master/CryFS-Cloud-Sync.zip
unzip CryFS-Cloud-Sync.zip

To setup run: install.sh as root.

# Use
master.sh - Sync folder and file in folderlist in cloud folder

slave.sh - Sync folder and file in folderlist from cloud folder

sync.sh - Download folder and file in folderlist from cloud folder and after sync file in cloud.
    This is the same of run slave.sh first and after master.sh, useful if you know what do, make backup because you can loose all your data if CryFS fail.

# Make Backup if you use sync.sh
