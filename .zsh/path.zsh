export PATH=/usr/local/bin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export PATH="$HOME/Documents/development/flutter/bin:$PATH"
export PATH="/usr/local/bin/aws:$PATH"

# Source chtf
if [[ -f /usr/local/opt/chtf/share/chtf/chtf.sh ]]; then
  source "/usr/local/opt/chtf/share/chtf/chtf.sh"
fi


# plantuml
export PATH="/usr/local/opt/gettext/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

