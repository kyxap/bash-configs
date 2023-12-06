# Config oh-my-posh
export POSH_THEMES_PATH="$HOME/AppData/Local/Programs/oh-my-posh/themes"
eval "$(oh-my-posh --init --shell bash --config $POSH_THEMES_PATH/gruvbox.omp.json)"

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
