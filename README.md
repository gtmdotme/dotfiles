# dotfiles
Contains all dotfiles and system prefs

## Setup Instructions

### iterm2
* load preferences from `~/.iterm2` in tmux settings ([Ref](https://shyr.io/blog/sync-iterm2-configs))

### JetBrains font
* install nerd font via: https://www.geekbits.io/how-to-install-nerd-fonts-on-mac/
* `$ brew tap homebrew/cask-fonts`
* `$ brew install --cask font-jetbrains-mono-nerd-font`
* may update fonts of iterm2 in settings > profiles > text > choose 'jetbrains nerd...' font

### tmux
* install via `$ brew install tmux`
* config file: `~/.tmux.conf`
* install tmux plugins and then PREFIX + I
* (not sure) alt key remap for 'tpm' uninstall ([Ref](https://github.com/tmux-plugins/tpm/issues/70))

### sublime
link sublime if `$ subl` command doesn't work
* `$ ln -sv "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl`, ([Ref](https://gist.github.com/martinbuberl/5823ed247d279d1a2d06))

### zsh
* comes by default in MacOS now; no need to install
* config file: `~/.zshrc`

### Mac Apps
* rectangle app: (snap windows) https://rectangleapp.com/
* maccy: (clipboard manager) https://maccy.app/
* stretchly: (breaks) https://hovancik.net/stretchly/


### TODO
- [ ] zoxide
- [ ] .gitconfig
