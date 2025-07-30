### What is this?
This is a repository to host all dotfiles that makes up my personal development setup.

### Get started
To use this on a brand new laptop, the first thing is to clone this repository into your home directory. Once you have done that, enter the following to setup your environment:

```bash
cd dotfiles
chmod +x init.sh
./init.sh
```

This script will install __homebrew__ and all packages defined in the .Brewfile, install __devbox__ and other stuff, and finally create symlinks using stow.