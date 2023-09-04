# dotfiles
Contains all dotfiles and system prefs

## Setup Instructions

### iterm2
* load preferences from `~/.iterm2` in tmux settings ([Ref](https://shyr.io/blog/sync-iterm2-configs))

### brew
Add following link in .bashrc, if `$ brew` command doesn't work
* `eval $(/opt/homebrew/bin/brew shellenv)` ([Ref](https://apple.stackexchange.com/a/413207))

### sublime
link sublime if `$ subl` command doesn't work
* `$ ln -sv "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl`, ([Ref](https://gist.github.com/martinbuberl/5823ed247d279d1a2d06))

### tmux
* install via `$ brew install tmux`
* config file: `~/.tmux.conf`
* alt key remap for 'tpm' uninstall ([Ref](https://github.com/tmux-plugins/tpm/issues/70))

### Mac Apps
* rectangle app: (snap windows) https://rectangleapp.com/
* maccy: (clipboard manager) https://maccy.app/
* stretchly: (breaks) https://hovancik.net/stretchly/


--- deprecated ---
### oh-my-zsh
* config file: `~/.zshrc`
* theme-file: `.oh-my-zsh/themes/custom-eastwood.zsh-theme`
* Terminal shortcuts [zsh-keyboard-shortucts.md](https://gist.github.com/mkfares/e23eb57d943145eb543d97ac7ef05732)

