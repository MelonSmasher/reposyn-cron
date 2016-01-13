#! /bin/bash
sudo -u reposync /usr/local/sbin/repo_sync
/bin/chown -R reposync:nginx /mnt/swus/Data/
/bin/chmod -R 755 /mnt/swus/Data/
