# dotfile
Include the steps and dotfile when establish a new server
1. My dotfiles for environment setup
2. Some useful tools

## vim for python
.vimrc

## tmux
.tmux.conf

## git
.gitconfig

## Terminal setting:
.oh-my-zsh <br>
[zsh](https://github.com/robbyrussell/oh-my-zsh)

## markdown previewer
TBD

## File server (Apache2)
```
sudo apt install apache2
# After that, you may need to restart server or try to let apache2 knows the localhost.
# Then create the folder for files under /var/www/html, ex: /var/www/html/emily
# Then you are able to access the file under <ip>/emily/.
```

## Repo
```
curl https://storage.googleapis.com/git-repo-downloads/repo > /tmp/repo

sudo mv /tmp/repo /usr/bin/repo

chmod a+x /usr/bin/repo
```
Ref: https://gerrit.googlesource.com/git-repo/ <br>

## Docker
https://geekflare.com/docker-installation-guide/
