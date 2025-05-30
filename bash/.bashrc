export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

export MANPATH="/usr/local/texlive/2025/texmf-dist/doc/man:$MANPATH"
export INFOPATH="/usr/local/texlive/2025/texmf-dist/doc/info:$INFOPATH"
export PATH="/usr/local/texlive/2025/bin/x86_64-linux:$PATH"
# Load Angular CLI autocompletion.
source <(ng completion script)
alias vim=nvim
