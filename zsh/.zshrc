# Use powerline
USE_POWERLINE="true"
# Source ac17-zsh-configuration
if [[ -e /usr/share/zsh/ac17-zsh-config ]]; then
  source /usr/share/zsh/ac17-zsh-config
fi
# Use ac17 zsh prompt
if [[ -e /usr/share/zsh/ac17-zsh-prompt ]]; then
  source /usr/share/zsh/ac17-zsh-prompt
fi

################################
export GPG_TTY=$(tty)
export EDITOR=nano
alias xxlip='xclip -r -selection clip'

################################

