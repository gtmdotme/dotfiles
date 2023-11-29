## Custom ZSH PROMPT
# starting blog: https://www.makeuseof.com/customize-zsh-prompt-macos-terminal/
# reference: https://zsh-prompt-generator.site/
# color schemes: https://stackoverflow.com/a/33206814/9880213
# prompt basics video: https://www.youtube.com/watch?v=p4h-5B8k2NY
PROMPT="%F{2}[%n@%m]%f%F{74}[%~]%f$ "

# for LINUX os, uncomment the following
# reference: https://phoenixnap.com/kb/change-bash-prompt-linux
# PS1="\e[0;32m[\\u@\h]\e[0m\e[0;36m[\\w]\\$ \e[0m"


# to solve issue: brew is not recognized
eval $(/opt/homebrew/bin/brew shellenv)


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/gautamchoudhary/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/gautamchoudhary/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/gautamchoudhary/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/gautamchoudhary/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# PROMPT='$ZSH_THEME_GIT_PROMPT_PREFIX%n@%m$ZSH_THEME_GIT_PROMPT_SUFFIX%{${FG[075]}%}[%~% ]%{$reset_color%}%B$%b '
