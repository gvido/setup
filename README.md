# Setup

Bootstraps fresh macos installs on my laptops w/ Ansible

### Backups

```sh
rclone -v --drive-impersonate EMAIL sync /Volumes/Music/ gdrive:music --progress --drive-keep-revision-forever
```