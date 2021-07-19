# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# emacs
alias emacs="emacs -nw"

# python
alias pip="pip3"
alias venv="python3 -m venv venv"
alias activate="ls venv > /dev/null 2>&1 && source venv/bin/activate"

# functions
function lowercase() {
    echo $1 | tr "[:upper:]" "[:lower:]"
}

function uppercase() {
    echo $1 | tr "[:lower:]" "[:upper:]"
}

function zombies() {
    ps axo stat,ppid,pid,comm | grep -w defunct
}
