# Deployment
Deploy VPS solution

## Setup

### Log in as `ubuntu` user
### Change root password
### Add add `authorized_keys` to root
### Exit and login as root
### Run `./setup.sh`
### Exit and login as piquel

### Harden SSH

- Open SSH configuration file ```sudo vim /etc/ssh/sshd_config```

- Modify the following in the file:
```
PermitRootLogin no # Disable root login
PasswordAuthentication no  # Disable password based auth
UsePAM no # Disable PAM authentication
```
- Check other files in the directory for similar settings

## The `docker-compose.yml` file is to setup a local database for development
