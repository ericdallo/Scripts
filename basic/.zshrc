source ~/.critical-keys

### Extra paths

# TODO use flutter as a nix derivation
export PATH="$PATH:$HOME/flutter/bin"

[[ -s ~/.zsh_aliases ]] && source ~/.zsh_aliases
[[ -s ~/.bash_aliases ]] && source ~/.bash_aliases
[[ -s ~/.functions ]] && source ~/.functions
[[ -s ~/.extra ]] && source ~/.extra
